-- lua/sco/utils.lua
local M = {}

local endpoints = require("sco.lookups.sparql_endpoints") -- ensure spelling
local requests = require("sco.lookups.request_content_types")
local types = require("sco.lookups.mime_types")
local extensions = require("sco.lookups.file_extensions")
local http_methods = require("sco.lookups.http_methods")

-- module state (safe, not bare locals)
M.state = {
  accept_mime_type = "*/*",
  request_content_type = "application/sparql-query",
  http_method = "POST",
  sparql_endpoint_url = nil,
  debug = false,
}

-- build mime -> ext map once
local mime_map = {}
for _, it in ipairs(extensions) do
  if it.mime_type and it.extension then
    mime_map[it.mime_type] = it.extension
  end
end

-- Utility: notify (quiet by default)
local function notify(msg, level)
  level = level or vim.log.levels.INFO
  if M.state.debug or level == vim.log.levels.ERROR then
    vim.notify("[sco] " .. msg, level)
  end
end

-- Setter helpers (store in state)
function M.set_endpoint(url)
  M.state.sparql_endpoint_url = url
  notify("endpoint set", vim.log.levels.DEBUG)
end

function M.set_request_content_type(mime)
  M.state.request_content_type = mime
  notify("request content type set: " .. mime, vim.log.levels.DEBUG)
end

function M.set_accept_mime_type(mime)
  M.state.accept_mime_type = mime
  notify("accept mime set: " .. mime, vim.log.levels.DEBUG)
end

function M.set_http_method(method)
  M.state.http_method = method
  notify("HTTP method set: " .. tostring(method), vim.log.levels.DEBUG)
end

-- interactive selectors (use setters above)
function M.select_request_type()
  vim.ui.select(requests, {
    prompt = "Set request type:",
    format_item = function(item) return item.name end,
  }, function(choice)
    if choice then
      M.set_request_content_type(choice.mime_type)
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
      M.set_accept_mime_type(choice.mime_type)
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
      M.set_endpoint(choice.url)
      notify("Endpoint set to " .. choice.name, vim.log.levels.INFO)
    else
      notify("Endpoint selection cancelled", vim.log.levels.WARN)
    end
  end)
end

function M.select_http_method()
  vim.ui.select(http_methods, {
    prompt = "Set HTTP method:",
  }, function(choice)
    if choice then
      M.set_http_method(choice)
      notify("HTTP method set to " .. tostring(choice), vim.log.levels.INFO)
    else
      notify("HTTP method selection cancelled", vim.log.levels.WARN)
    end
  end)
end

-- helper: create a floating window and return buffer and win id
local function floaty(content_lines, ft)
  local buf = vim.api.nvim_create_buf(false, true)
  vim.api.nvim_buf_set_option(buf, "buftype", "nofile")
  vim.api.nvim_buf_set_option(buf, "bufhidden", "wipe")
  vim.api.nvim_buf_set_option(buf, "swapfile", false)
  if ft then
    vim.api.nvim_buf_set_option(buf, "filetype", ft)
  end
  vim.api.nvim_buf_set_lines(buf, 0, -1, false, content_lines)

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

  -- keymap to close window (only in this buffer)
  vim.keymap.set("n", "q", function()
    if vim.api.nvim_win_is_valid(win) then
      vim.api.nvim_win_close(win, true)
    end
  end, { buffer = buf, nowait = true, silent = true })

  return buf, win
end

-- robust Content-Type extraction from header lines (array)
local function extract_content_type(header_lines)
  for _, line in ipairs(header_lines or {}) do
    local name, value = line:match("^%s*([^:]+):%s*(.+)$")
    if name and value and name:lower() == "content-type" then
      -- return main type (before ;)
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

local function mime_to_ext(mime)
  if not mime then return nil end
  return mime_map[mime]
end

-- safe filename base
local function safe_basename()
  local name_base = vim.fn.fnamemodify(vim.fn.expand("%"), ":t:r")
  if name_base == "" then name_base = "sco" end
  -- remove path-unfriendly chars
  name_base = name_base:gsub("[^%w%-_%.]", "_")
  return name_base
end

-- Use curl as a job (async). Returns job id.
-- opts can include: { on_done = function(success, headers, body, http_code) end }
function M.queryo(opts)
  opts = opts or {}
  local endpoint = M.state.sparql_endpoint_url
  if not endpoint or endpoint == "" then
    notify("No SPARQL endpoint configured", vim.log.levels.ERROR)
    return nil
  end

  local filepath = vim.fn.expand("%:p")
  if filepath == "" then
    notify("No buffer file to read SPARQL query from", vim.log.levels.ERROR)
    return nil
  end

  local query_lines = vim.fn.readfile(filepath)
  local query = table.concat(query_lines, "\n")

  -- build curl args as a list to avoid shell injection
  local args = { "curl", "-i", "-s", "--fail", "-S" }

  -- Accept header
  table.insert(args, "-H")
  table.insert(args, "Accept: " .. M.state.accept_mime_type)

  -- Content-Type header for POST (only relevant if POST)
  if M.state.http_method == "POST" then
    table.insert(args, "-H")
    table.insert(args, "Content-Type: " .. M.state.request_content_type)
    table.insert(args, "-X")
    table.insert(args, "POST")

    if M.state.request_content_type == "application/x-www-form-urlencoded" then
      -- use curl to url-encode the form key/value pair
      -- we put the data as "query=..." using --data-urlencode
      table.insert(args, "--data-urlencode")
      table.insert(args, "query=" .. query)
      table.insert(args, endpoint)
    else
      -- send raw SPARQL via stdin to avoid quoting issues
      -- --data-binary @- reads stdin
      table.insert(args, "--data-binary")
      table.insert(args, "@-")
      table.insert(args, endpoint)
    end
  elseif M.state.http_method == "GET" then
    -- Use curl --get and --data-urlencode to let curl encode properly
    table.insert(args, "--get")
    table.insert(args, "--data-urlencode")
    table.insert(args, "query=" .. query)
    table.insert(args, endpoint)
  else
    notify("Unsupported HTTP method: " .. tostring(M.state.http_method), vim.log.levels.ERROR)
    return nil
  end

  if M.state.debug then
    notify("Running: " .. table.concat(args, " "), vim.log.levels.DEBUG)
  end

  -- collect stdout (headers+body) and stderr
  local stdout_lines = {}
  local stderr_lines = {}

  -- jobstart accepts list form on unix; pass args as argv
  local jid = vim.fn.jobstart(args, {
    stdout_buffered = true,
    stderr_buffered = true,
    on_stdout = function(_, data, _)
      if data then
        for _, l in ipairs(data) do
          table.insert(stdout_lines, l)
        end
      end
    end,
    on_stderr = function(_, data, _)
      if data then
        for _, l in ipairs(data) do
          table.insert(stderr_lines, l)
        end
      end
    end,
    on_exit = function(_, code, _)
      -- code == 0 is success (curl might return non-zero on HTTP error because of --fail)
      local out_str = table.concat(stdout_lines, "\n")
      -- split headers/body robustly
      local headers_part, body_part = out_str:match("^(.-)\r\n\r\n(.*)$")
      if not headers_part then
        -- try LF-only split
        headers_part, body_part = out_str:match("^(.-)\n\n(.*)$")
      end
      local header_lines = {}
      if headers_part then
        for s in headers_part:gmatch("[^\r\n]+") do
          table.insert(header_lines, s)
        end
      end
      local body_lines = {}
      if body_part then
        for s in body_part:gmatch("[^\r\n]+") do
          table.insert(body_lines, s)
        end
      else
        -- If no split was detected, treat all as body
        body_lines = vim.split(out_str, "\n")
      end

      -- Find content type
      local ctype = extract_content_type(header_lines)
      local ext = mime_to_ext(ctype) or ".txt"
      local name_base = safe_basename()
      local body_fname = name_base .. ext
      local hdr_fname = name_base .. ".http"

      -- Save files
      local ok_body = pcall(vim.fn.writefile, body_lines, body_fname)
      local ok_hdr = pcall(vim.fn.writefile, header_lines, hdr_fname)

      if not ok_body or not ok_hdr then
        notify("Failed to write response files", vim.log.levels.ERROR)
      end

      -- optionally show in floating window (if debug or if caller asked)
      if M.state.debug or opts.show_window then
        -- if content-type indicates json, set filetype
        local ft = nil
        if ctype and ctype:match("json") then ft = "json"
        elseif ctype and ctype:match("xml") then ft = "xml"
        elseif ctype and ctype:match("html") then ft = "html" end

        floaty(body_lines, ft)
      end

      -- call user callback if provided
      if opts.on_done and type(opts.on_done) == "function" then
        -- pass success boolean, headers, body as strings/arrays, and exit code
        local success = (code == 0)
        pcall(opts.on_done, success, header_lines, body_lines, code)
      end

      -- notify on error codes
      if code ~= 0 then
        local msg = "curl exited with code " .. tostring(code)
        if #stderr_lines > 0 then
          msg = msg .. ": " .. table.concat(stderr_lines, " ")
        end
        notify(msg, vim.log.levels.ERROR)
      end
    end,
    stdin = (M.state.request_content_type ~= "application/x-www-form-urlencoded" and M.state.http_method == "POST") and query or nil,
  })

  return jid
end

return M
