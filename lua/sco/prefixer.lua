-- Annoying I know, but I need to know it loaded correctly
print("Welcome, wayward sheep, to the holy Church of SPARQL ⛪")

local M = {}

-- Load the predefined list of namespaces
local namespaces = require("sco.namespaces")

function M.add_tim()
    local pos = vim.api.nvim_win_get_cursor(0)
    local row = pos[1] - 1
    local col = pos[2]

    local line = vim.api.nvim_buf_get_lines(0, row, row + 1, false)[1] or ""
    local typed = line:sub(1, col)

    if typed:match("#whoistim") then
        vim.api.nvim_buf_set_lines(0, 0, 0, false, { "# BERNERS-LEE!!!" })
    end
end

function M.add_namespace()
    local pos = vim.api.nvim_win_get_cursor(0)
    local row = pos[1] - 1
    local col = pos[2]

    local line = vim.api.nvim_buf_get_lines(0, row, row + 1, false)[1] or ""
    local typed = line:sub(1, col)

    -- Check if any known prefix was just typed
    for prefix, iri in pairs(namespaces) do
        if typed:match(".*%f[%a]" .. prefix .. ":$") then
            local lines = vim.api.nvim_buf_get_lines(0, 0, -1, false)
            local already_defined = false

            for _, l in ipairs(lines) do
                if l:match("^PREFIX%s+" .. prefix .. ":%s+<" .. vim.pesc(iri) .. ">") then
                    already_defined = true
                    break
                end
            end

            if not already_defined then
                vim.api.nvim_buf_set_lines(0, 0, 0, false, {
                    "PREFIX " .. prefix .. ": <" .. iri .. ">",
                })
            end
        end
    end
end

function M.add_namespace2()
    local buf = 0
    local lines = vim.api.nvim_buf_get_lines(buf, 0, -1, false)

    print("popoko")
    -- Collect all used prefixes
    local used_prefixes = {}
    for _, line in ipairs(lines) do
        for prefix in line:gmatch("(%w+):[%w_%-]+") do
            if namespaces[prefix] then
                used_prefixes[prefix] = true
                print(prefix)
            end
        end
    end

    -- Build new prefix lines
    local new_prefixes = {}
    for prefix, _ in pairs(used_prefixes) do
        table.insert(new_prefixes, "PREFIX " .. prefix .. ": <" .. namespaces[prefix] .. ">")
    end
    table.sort(new_prefixes) -- nice consistent order

    -- Remove any existing PREFIX lines at the top
    local first_nonprefix = 0
    for i, line in ipairs(lines) do
        if not line:match("^%s*[Pp][Rr][Ee][Ff][Ii][Xx]") then
            first_nonprefix = i - 1
            break
        end
    end
    vim.api.nvim_buf_set_lines(buf, 0, first_nonprefix, false, {})

    -- Insert the fresh prefix block
    if #new_prefixes > 0 then
        vim.api.nvim_buf_set_lines(buf, 0, 0, false, new_prefixes)
    end
end

function M.sort_prefix_lines()
    local lines = vim.api.nvim_buf_get_lines(0, 0, -1, false)
    local prefix = "PREFIX"

    -- Collect lines that start with PREFIX along with their original indexes
    local prefix_lines = {}
    local prefix_indices = {}
    for i, line in ipairs(lines) do
        if line:find("^" .. prefix) then
            table.insert(prefix_lines, line)
            table.insert(prefix_indices, i)
        end
    end

    -- Sort only the PREFIX lines alphabetically
    table.sort(prefix_lines)

    -- Replace the original PREFIX lines with sorted ones
    for i, idx in ipairs(prefix_indices) do
        lines[idx] = prefix_lines[i]
    end

    -- Set the updated lines back to the buffer
    vim.api.nvim_buf_set_lines(0, 0, -1, false, lines)
end

-- local function sort_prefix_lines()
function M.remove_unused_prefixes()
    local lines = vim.api.nvim_buf_get_lines(0, 0, -1, false)
    local used_prefixes = {}
    local defined_prefixes = {}

    -- Identify all PREFIX lines and the prefixes they declare
    for i, line in ipairs(lines) do
        local prefix, iri = line:match("^PREFIX%s+(%w+):%s+<([^>]+)>")
        if prefix and iri then
            defined_prefixes[prefix] = { line_num = i - 1, line = line }
        end
    end

    -- Search for usages of each defined prefix in the rest of the file
    for i, line in ipairs(lines) do
        for prefix, info in pairs(defined_prefixes) do
            if not used_prefixes[prefix] and i - 1 ~= info.line_num then
                -- Look for  followed by something (e.g. rdf:type)
                if line:match(prefix .. ":[%w_-]") then
                    used_prefixes[prefix] = true
                end
            end
        end
    end

    -- Remove unused PREFIX lines (start from bottom to avoid shifting lines)
    local to_remove = {}
    for prefix, info in pairs(defined_prefixes) do
        if not used_prefixes[prefix] then
            table.insert(to_remove, info.line_num)
        end
    end

    table.sort(to_remove, function(a, b)
        return a > b
    end)
    for _, line_num in ipairs(to_remove) do
        vim.api.nvim_buf_set_lines(0, line_num, line_num + 1, false, {})
    end
end

function M.insert_cr()
    local lines = vim.api.nvim_buf_get_lines(0, 0, -1, false)

    local last_index = -1
    for i, line in ipairs(lines) do
        if line:match("^PREFIX") then
            last_index = i
        end
    end

    if last_index then
        if lines[last_index + 1] ~= "" then
            table.insert(lines, last_index + 1, "")
            vim.api.nvim_buf_set_lines(0, 0, -1, false, lines)
        end
    end
end

return M
