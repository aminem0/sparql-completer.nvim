local M = {}

local endpoints = require("sco.lookups.sparql_endpoints")
local requests = require("sco.lookups.request_content_types")
local mime_types = require("sco.lookups.mime_types")
local extensions = require("sco.lookups.file_extensions")
local http_methods = require("sco.lookups.http_methods")

M.state = {
    accept_mime_type = "*/*",
    request_content_type = "application/sparql-query",
    http_method = "POST",
    sparql_endpoint_url = nil,
}

function M.select_endpoint_url()
    vim.ui.select(endpoints, {
        prompt = "Set ✨SPARQL✨ endpoint:",
        format_item = function(item) return item.name end,
    }, function(choice)
        if choice then
            M.state.sparql_endpoint_url = choice.url
            print("✨SPARQL✨ endpoint set to " .. choice.name)
        else
            print("Endpoint selection cancelled")
        end
    end)
end

function M.select_request_type()
    vim.ui.select(requests, {
        prompt = "Set request type:",
        format_item = function(item) return item.name end,
    }, function(choice)
        if choice then
            M.state.request_content_type = choice.mime_type
            print("Request type set to " .. choice.name)
        else
            print("Request type selection cancelled")
        end
    end)
end

function M.select_mime_type()
    vim.ui.select(mime_types, {
        prompt = "Set accept type:",
        format_item = function(item) return item.name end,
    }, function(choice)
        if choice then
            M.state.accept_mime_type = choice.mime_type
            print("Accept type set to " .. choice.name)
        else
            print("Accept type selection cancelled")
        end
    end)
end

function M.select_http_method()
    vim.ui.select(http_methods, {
        prompt = "Set HTTP method:",
        format_item = function(item) return item.name end,
    }, function(choice)
        if choice then
            M.state.http_method = choice
            print("HTTP method set to " .. choice.verb)
        else
            print("HTTP method selection cancelled")
        end
    end)
end

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

    vim.keymap.set("n", "q", function()
        if vim.api.nvim_win_is_valid(win) then
            vim.api.nvim_win_close(win, true)
        end
    end, { buffer = buf, nowait = true, silent = true })

    return buf, win
end

local function extract_content_type(header_lines)
    if not header_lines or type(header_lines) ~= "table" then
        return nil
    end
    for _, line in ipairs(header_lines) do
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

-- Main synchronous query function (keeps original blocking behaviour)
-- Uses curl; for POST we send query via STDIN and use --data-binary @- (avoids E475)
function M.queryo()
    local endpoint = M.state.sparql_endpoint_url

    local filepath = vim.fn.expand("%:p")
    local query_lines = vim.fn.readfile(filepath)
    local query = table.concat(query_lines, "\n")

    local is_form = (M.state.request_content_type == "application/x-www-form-urlencoded")

    local cmd
    local response

    if M.state.http_method == "POST" then
        if is_form then
            -- For form-encoded requests prefer --data-urlencode (curl handles encoding)
            cmd = {
                "curl",
                "-i",
                "-s",
                "--data-urlencode", "query=" .. query,
                endpoint,
                "-H", "Accept: " .. M.state.accept_mime_type,
            }
            response = vim.fn.systemlist(cmd)
        else
            -- send query via stdin; curl will read stdin because of '@-'
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
            -- send query as stdin (this avoids previous E475 issues)
            response = vim.fn.systemlist(cmd, query)
        end
    elseif M.state.http_method == "GET" then
        cmd = {
            "curl",
            "-i",
            "-s",
            "--get",
            "--data-urlencode", "query=" .. query,
            endpoint,
            "-H", "Accept: " .. M.state.accept_mime_type,
        }
        response = vim.fn.systemlist(cmd)
    else
        notify("Unsupported HTTP method: " .. tostring(M.state.http_method), vim.log.levels.ERROR)
        return
    end

    local resp_str = table.concat(response, "\n")
    local headers_part, body_part = resp_str:match("^(.-)\r\n\r\n(.*)$")
    if not headers_part then
        headers_part, body_part = resp_str:match("^(.-)\n\n(.*)$")
    end

    local header_lines = {}
    if headers_part and headers_part ~= "" then
        -- split on CRLF primarily, fallback to LF
        for line in headers_part:gmatch("[^\r\n]+") do
            table.insert(header_lines, line)
        end
    end

    local body_lines = {}
    if body_part and body_part ~= "" then
        for line in body_part:gmatch("[^\r\n]+") do
            table.insert(body_lines, line)
        end
    end

    -- Determine filenames and write outputs (use safe defaults)
    local ctype = extract_content_type(header_lines)
    local ext = mime2ext(ctype) or ".txt"
    local name_base = vim.fn.fnamemodify(vim.fn.expand("%"), ":t:r")

    local ok1, err1 = pcall(vim.fn.writefile, body_lines, name_base .. ext)
    local ok2, err2 = pcall(vim.fn.writefile, header_lines, name_base .. ".http")
    if not ok1 or not ok2 then
        notify("Failed to write response files: " .. tostring(err1 or err2), vim.log.levels.ERROR)
    end
end

return M
