local M = {}

function M.parseURI(uri)
    local scheme, host = uri:match("^([%a][%w+.-]*)://([^/:]+)")
    local path = uri:match("^[%a][%w+.-]*://[^/:]+(/.*)") or "/"
    -- local path = uri:match("^[%a][%w+.-]*://[^/:]+(/[^?#]*)") or "/"
    return scheme, host, path
end

return M
