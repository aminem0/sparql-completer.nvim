local M = {}

local endpoints = require("sco.lookups.sparql_enpoints")
local requests = require("sco.lookups.request_content_types")
local types = require("sco.lookups.mime_types")
local extensions = require("sco.lookups.file_extensions")
local http_methods = require("sco.lookups.http_methods")

local accept_mime_type = "*/*"
local request_content_type = "application/sparql-query"
local http_method = "POST"
local sparql_endpoint_url = nil

function M.select_request_type()
    vim.ui.select(requests, {
        prompt = "Set request type:",
        format_item = function(item)
            return item.name
        end,
    }, function(choice)
        if choice then
            request_content_type = choice.mime_type
            print("Request type set to", choice.name)
        else
            print("No selecta whya?")
        end
    end)
end

function M.select_mime_type()
    vim.ui.select(types, {
        prompt = "Set accept type:",
        format_item = function(item)
            return item.name
        end,
    }, function(choice)
        if choice then
            accept_mime_type = choice.mime_type
            print("Accept type set to", choice.name)
        else
            print("No selecta whya?")
        end
    end)
end

function M.select_endpoint_url()
    vim.ui.select(endpoints, {
        prompt = "Set ✨SPARQL✨ endpoint:",
        format_item = function(item)
            return item.name
        end,
    }, function(choice)
        if choice then
            sparql_endpoint_url = choice.url
            print("✨SPARQL✨ endpoint set to", choice.name)
        else
            print("No selecta whya?")
        end
    end)
end

function M.select_http_method()
    vim.ui.select(http_methods, {
        prompt = "Set HTTP method:",
    }, function(choice)
        if choice then
            http_method = choice
            print("HTTP method set to", choice)
        else
            print("No selecta whya?")
        end
    end)
end

local function floaty(content)
    -- Create floating window
    local buf = vim.api.nvim_create_buf(false, true)
    vim.api.nvim_buf_set_lines(buf, 0, -1, false, content)

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

    vim.api.nvim_open_win(buf, true, opts)

    -- Allow 'q' to close
    vim.keymap.set("n", "q", "<cmd>bd!<CR>", { buffer = buf, nowait = true })
end

local function contento(str)
    for _, line in ipairs(str) do
        -- split into name and value
        local name, value = line:match("^%s*([^:]+):%s*(.+)$")
        if name and value and name:lower() == "content-type" then
            -- trim everything after the first semicolon
            local main_type = value:match("^[^;]+")
            if main_type then
                return main_type
            else
                return value
            end
        end
    end
    return nil
end

local function mime2ext(mimo)
    for _, item in ipairs(extensions) do
        if item.mime_type == mimo then
            return item.extension
        end
    end
    return nil
end

local function url_encode(str)
    if str == nil then
        return ""
    end

    str = tostring(str)

    str = str:gsub("\n", " ") -- replace newlines with spaces

    str = str:gsub("([^%w%-._~ ])", function(c)
        return string.format("%%%02X", string.byte(c))
    end)

    str = str:gsub(" ", "%%20") -- encode spaces

    return str
end

function M.queryo()
    local filepath = vim.fn.expand("%:p")

    -- Read query contents
    local query = table.concat(vim.fn.readfile(filepath), "\n")

    -- Form simply adds "query=" to the query so check for that
    if request_content_type == "application/x-www-form-urlencoded" then
        query = "query=" .. query
    end

    -- Declare cmd but don't assign it any value
    -- Hint/hint/wink/wink it has value nil
    local cmd

    -- Build curl command
    if http_method == "POST" then
        cmd = {
            "curl",
            "-i",
            "-s", -- silent
            "-X",
            "POST",
            sparql_endpoint_url,
            "-H",
            "Content-Type: " .. request_content_type,
            "-H",
            "Accept: " .. accept_mime_type,
            "--data-binary",
            query,
            --"--data-urlencode",
            --"query=" .. url_encode(query),
        }
    elseif http_method == "GET" then
        cmd = {
            "curl",
            "-i",
            "-s",
            sparql_endpoint_url .. "?query=" .. url_encode(query),
            "-H",
            "Accept: " .. accept_mime_type,
        }
    end

    print(cmd)
    -- Run curl and capture output
    local response = vim.fn.systemlist(cmd)

    local resp_str = table.concat(response, "\n")

    local resp_headers, resp_body = resp_str:match("(.-)\r\n\r\n(.*)")
    local resp_headerso = vim.fn.split(resp_headers, "\r\n")
    local resp_bodyo = vim.fn.split(resp_body, "\n")

    local name_base = vim.fn.fnamemodify(vim.fn.expand("%"), ":t:r")

    -- Save output to file
    vim.fn.writefile(resp_bodyo, name_base .. mime2ext(contento(resp_headerso)))
    vim.fn.writefile(resp_headerso, name_base .. ".http")

    -- local koko = contento(resp_headerso)
    -- local koko2 = mime2ext(koko)
    -- print(koko2)
end

return M
