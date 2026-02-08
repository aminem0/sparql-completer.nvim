local M = {}

local floating_window = require("sco.floating_window")

local sparql_endpoints = require("sco.lookups.sparql_endpoints")
local content_types = require("sco.lookups.request_content_types")
local mime_types = require("sco.lookups.mime_types")
local file_extensions = require("sco.lookups.file_extensions")
local http_methods = require("sco.lookups.http_methods")

M.state = {
    sparql_endpoint_url = nil,
    accept_mime_type = "*/*",
    request_content_type = "application/sparql-query",
    http_method = "POST",
}

function M.select_endpoint_url()
    vim.ui.select(sparql_endpoints, {
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
    vim.ui.select(content_types, {
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
            M.state.http_method = choice.verb
            print("HTTP method set to " .. choice.verb)
        else
            print("HTTP method selection cancelled")
        end
    end)
end

local function mime2ext(mimo)
    for _, item in ipairs(file_extensions) do
        if item.mime_type == mimo then
            return item.extension
        end
    end
    return nil
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

function M.queryo()
    local endpoint = M.state.sparql_endpoint_url
    local filepath = vim.fn.expand("%:p")
    local query_lines = vim.fn.readfile(filepath)
    local query = table.concat(query_lines, "\n")

    local cmd
    local response

    if M.state.http_method == "POST" then
        if M.state.request_content_type == "application/x-www-form-urlencoded" then
            cmd = {
                "curl",
                "-i",
                "-s",
                "-X", "POST",
                "--data-urlencode", "query=" .. query,
                endpoint,
                "-H", "Content-Type: " .. M.state.request_content_type,
                "-H", "Accept: " .. M.state.accept_mime_type,
            }
            response = vim.fn.systemlist(cmd)
        else
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
    end

    local resp_str = table.concat(response, "\n")
    local headers_part, body_part = resp_str:match("^(.-)\r\n\r\n(.*)$")
    if not headers_part then
        headers_part, body_part = resp_str:match("^(.-)\n\n(.*)$")
    end

    local header_lines = {}
    if headers_part and headers_part ~= "" then
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

    local ctype = extract_content_type(header_lines)
    local body_ext = mime2ext(ctype) or ".txt"
    local name_base = vim.fn.fnamemodify(vim.fn.expand("%"), ":t:r")

    vim.fn.writefile(header_lines, name_base .. ".http")
    vim.fn.writefile(body_lines, name_base .. body_ext)

    floating_window.floaty(body_lines, body_ext)
end

return M
