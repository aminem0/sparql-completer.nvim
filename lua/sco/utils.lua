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
        return nil
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

return M
