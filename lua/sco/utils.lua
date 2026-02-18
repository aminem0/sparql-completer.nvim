local M = {}

-- Function to parse a URI
---@param uri string The URI to be parsed
---@return scheme string, host string, path string
function M.parseURI(uri)
    local scheme, host = uri:match("^([%a][%w+.-]*)://([^/:]+)")
    local path = uri:match("^[%a][%w+.-]*://[^/:]+(/.*)") or "/"
    -- local path = uri:match("^[%a][%w+.-]*://[^/:]+(/[^?#]*)") or "/"
    return scheme, host, path
end

-- Function to get the version of curl available
---@return version string?
function M.get_curl_version()
    local lines = vim.fn.systemlist("curl -V")

    if not lines or #lines == 0 then
        return ""
    end

    local version = lines[1]:match("^curl%s+(%d+%.%d+%.%d+)")

    return version
end

-- Function to get the number of bytes in the current buffer
---@return integer
function M.count_buffer_bytes()
    local buf = vim.api.nvim_get_current_buf()

    local lines = vim.api.nvim_buf_get_lines(buf, 0, -1, false)

    local content = table.concat(lines, "\n")

    return #content
end

-- Function to extract the content-type from a table of header lines
---@param header_lines table? the table of header lines
---@return value string?
function M.extract_content_type(header_lines)
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

-- Function to return a file extension from a MIME type
---@param mimo value the MIME type of the response
---@param extensions table a table of MIME types and their associated file extensions
---@return extension string? the file type of the body
function M.mime2ext(mimo, extensions)
    for _, item in ipairs(extensions) do
        if item.mime_type == mimo then
            return item.extension
        end
    end
    return nil
end

return M
