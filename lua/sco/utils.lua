-- lua/sco/utils.lua
local M = {}

local endpoints = require("sco.lookups.sparql_endpoints") -- keep your actual module names
local requests = require("sco.lookups.request_content_types")
local types = require("sco.lookups.mime_types")
local extensions = require("sco.lookups.file_extensions")
local http_methods = require("sco.lookups.http_methods")

-- Module state (safe, configurable)
M.state = {
  accept_mime_type = "*/*",
  request_content_type = "application/sparql-query",
  http_method = "POST",
  sparql_endpoint_url = nil,
  debug = false,
}

-- Build mime -> extension map for O(1) lookup
local mime_map = {}
for _, it in ipairs(extensions) do
  if it.mime_type and it.extension then
    mime_map[it.mime_type] = it.extension
  end
end

-- Notify helper (quiet by default unless debug)
local function notify(msg, level)
  level = level or vim.log.levels.INFO
  if M.state.debug or level == vim.log.levels.ERROR or level == vim.log.levels.WARN then
    vim.notify("[sco] " .. msg, level)
  end
end

-- Interactive setters using vim.ui.select
function M.select_request_type()
  vim.ui.select(requests, {
    prompt = "Set request type:",
    format_item = function(item) return item.name end,
  }, function(choice)
    if choice then
      M.state.request_content_type = choice.mime_type
      notify("Request type set to " .. choice.name, vim.log.levels.INFO)
    else
      notify("Request type selection cancelled", vim.log.levels.WARN)
    end
  end)
end

function M.select_mime_type()
  vim.ui.select(types, {
    prompt = "Set accept type:",
    format_item = function(item) return item.name end,
  }, function(choice)
    if choice then
      M.state.accept_mime_type = choice.mime_type
      notify("Accept type set to " .. choice.name, vim.log.levels.INFO)
    else
      notify("Accept type selection cancelled", vim.log.levels.WARN)
    end
  end)
end

function M.select_endpoint_url()
  vim.ui.select(endpoints, {
    prompt = "Set ✨SPARQL✨ endpoint:",
    format_item = function(item) return item.name end,
  }, function(choice)
    if choice then
      M.state.sparql_endpoint_url = choice.url
      notify("✨SPARQL✨ endpoint set to " .. choice.name, vim.log.levels.INFO)
    else
      notify("Endpoint selection cancelled", vim.log.levels.WARN)
    end
  end)
end

function M.select_http_method()
  vim.ui.select(http_methods, {
    prompt = "Set HTTP method:",
    format_item = function(item) return tostring(item) end,
  }, function(choice)
    if choice then
      M.state.http_method = choice
      notify("HTTP method set to " .. tostring(choice), vim.log.levels.INFO)
    else
      notify("HTTP method selection cancelled", vim.log.levels.WARN)
    end
  end)
end

-- Floating results window (safe buffer options and local 'q' mapping)
local function floaty(lines, ft)
  local buf = vim.api.nvim_create_buf(false, true)
  vim.api.nvim_buf_set_option(buf, "buftype", "nofile")
  vim.api.nvim_buf_set_option(buf, "bufhidden", "wipe")
  vim.api.nvim_buf_set_option(buf, "swapfile", false)
  if ft then
    vim.api.nvim_buf_set_option(buf, "filetype", ft)
  end
  vim.api.nvim_buf_set_lines(buf, 0, -1, false, lines)

  local width = math.floor(vim.o.columns * 0.8)
  local height = math.floor(vim.o.lines * 0.8)
  local row = math.floor((vim.o.lines - height) / 2)
  local col = math.floor((vim.o.columns - width) / 2)

  local opts = {
    style = "minimal",
    relative = "editor",
    width = width,
    height = height,
    row = row,
    col = col,
    border = "rounded",
  }

  local win = vim.api.nvim_open_win(buf, true, opts)

  -- map 'q' to close this floating window only
  vim.keymap.set("n", "q", function()
    if vim.api.nvim_win_is_valid(win) then
      vim.api.nvim_win_close(win, true)
    end
  end, { buffer = buf, nowait = true, silent = true })

  return buf, win
end

-- Extract main content-type (strip parameters like ;charset=)
local function extract_content_type(header_lines)
  for _, line in ipairs(header_lines or {}) do
    local name, value = line:match("^%s*([^:]+):%s*(.+)$")
    if name and value and name:lower() == "content-type" then
      local main = value:match("^[^;]+")
      if main then
        return vim.trim(main)
      else
        return vim.trim(value)
      end
    end
  end
  return nil
end

local function mime2ext(mimo)
  if not mimo then return nil end
  return mime_map[mimo]
end

-- Simple URL-encoding (keeps it small and reliable)
local function url_encode(s)
  if s == nil then return "" end
  s = tostring(s)
  s = s:gsub("\r\n", "\n")
  s = s:gsub("\n", " ")
  s = s:gsub("([^%w%-._~ ])", function(c) return string.format("%%%02X", string.byte(c)) end)
  s = s:gsub(" ", "%%20")
  return s
end

-- Main function: execute SPARQL query synchronously using curl
-- This keeps your original blocking behaviour but with better validation/parsing
function M.queryo()
  local endpoint = M.state.sparql_endpoint_url
  if not endpoint or endpoint == "" then
    notify("No SPARQL endpoint configured. Use select_endpoint_url()", vim.log.levels.ERROR)
    return
  end

  local filepath = vim.fn.expand("%:p")
  if filepath == "" then
    notify("No file associated with current buffer to read SPARQL query from", vim.log.levels.ERROR)
    return
  end

  -- Read query contents
  local query_lines = vim.fn.readfile(filepath)
  local query = table.concat(query_lines, "\n")

  -- If form-encoded, prepare key/value form
  local is_form = (M.state.request_content_type == "application/x-www-form-urlencoded")
  local cmd

  if M.state.http_method == "POST" then
    -- Use stdin: curl --data-binary @-  (curl will read the body from stdin)
    cmd = {
      "curl",
      "-i",
      "-s",
      "-X", "POST",
      endpoint,
      "-H", "Content-Type: " .. M.state.request_content_type,
      "-H", "Accept: " .. M.state.accept_mime_type,
      "--data-binary", "@-",
    }

    -- For form-encoded, we want curl to encode the form instead of raw stdin.
    -- In that case use --data-urlencode "query=..." and don't use stdin.
    if is_form then
      cmd = {
        "curl",
        "-i",
        "-s",
        "-G", -- ensure using GET-like handling for data-urlencode
        "--data-urlencode", "query=" .. query,
        endpoint,
        "-H", "Accept: " .. M.state.accept_mime_type,
