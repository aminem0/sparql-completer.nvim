local M = {}

local cmp = require("cmp")
local config = require("sco.config")

-- Internal state
local vocab = {}
local index = {}

-----------------------------------------------------
-- Load all term tables from sco.sources.*
-----------------------------------------------------
local function load_vocabularies()
    vocab = {} -- reset
    index = {} -- reset

    for _, src in ipairs(sco.sources) do
        local ok, data = pcall(require, "sco.sources." .. src)
        if ok and type(data) == "table" then
            for _, term in ipairs(data) do
                table.insert(vocab, term)

                -- Build prefix index for fast lookup  e.g. "rdf:" or "owl:ver"
                local key = term.description:sub(1, 3):lower()
                index[key] = index[key] or {}
                table.insert(index[key], term)
            end
        else
            if vim.g.sco_debug then
                vim.notify("Failed to load vocab source: " .. src, vim.log.levels.WARN)
            end
        end
    end
end

-----------------------------------------------------
-- Better matching (case-insensitive, substring)
-----------------------------------------------------
local function search(prefix)
    local results = {}
    local key = prefix:sub(1, 3):lower()

    local candidates = index[key] or vocab

    local p = prefix:lower()

    for _, term in ipairs(candidates) do
        local s = term.description:lower()

        if s:find(p, 1, true) then
            table.insert(results, {
                label = term.label,
                filterText = term.description,
                insertText = term.insertText or term.label,
                kind = term.kind,
                deprecated = term.deprecated,
                documentation = term.documentation,
            })
        end
    end

    return results
end

-----------------------------------------------------
-- cmp source definition
-----------------------------------------------------
local source = {}

function source:get_debug_name()
    return "sparql_completer"
end

function source:is_available()
    return vim.tbl_contains({ "sparql", "rq" }, vim.bo.filetype)
end

function source:get_trigger_characters()
    return { ":", "<" } -- after "dc:", "rdf:", "<http"
end

function source:complete(params, callback)
    local prefix = params.context.cursor_before_line:match("([%w_:]+)$")
    if not prefix then
        return callback({})
    end

    callback(search(prefix))
end

-----------------------------------------------------
-- Public setup()
-----------------------------------------------------
function M.setup(opts)
    load_vocabularies()

    cmp.register_source("sparql_completer", source)

    cmp.setup.filetype({ "sparql", "rq" }, {
        sources = cmp.config.sources({
            { name = "sparql_completer" },
        }),
    })

    if vim.g.sco_debug then
        vim.notify("SPARQL completion initialized", vim.log.levels.DEBUG)
    end
end

return M
