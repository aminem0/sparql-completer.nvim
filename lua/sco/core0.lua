-- print("Welcome, wayward sheep, to the holy Church of SPARQL ⛪")

local M = {}
local cmp = require("cmp")

local final_tab = {}

-- Define all tables to be loaded
-- NOTE: There must be a better way, later check LuaRocks for a package
local sources = {
    "dc",
    -- "dcmitype",
    "dsw",
    "dwciri",
    "owl",
    "rdf",
    "sparql",
}

-- Load all source tables dynamically
-- That final dot will kill you
for _, source_name in ipairs(sources) do
    local source = require("sco.sources." .. source_name)
    for _, term in ipairs(source) do
        table.insert(final_tab, term)
    end
end

function M.setup(opts)
    -- Function that suggests terms
    local function suggest_terms(prefix)
        local suggestions = {}
        for _, term in ipairs(final_tab) do
            if term.description:sub(1, #prefix) == prefix then
                table.insert(suggestions, {
                    label = term.label,
                    filterText = term.description,
                    insertText = term.insertText or term.label,
                    deprecated = term.deprecated,
                    -- detail = term.description,
                    kind = term.kind,
                    documentation = {
                        kind = term.documentation.kind,
                        value = term.documentation.value,
                    },
                })
            end
        end
        return suggestions
    end

    -- Register sparql_completer as a completion source for nvim-cmp
    cmp.register_source("sparql_completer", {
        complete = function(_, params, callback)
            local prefix = params.context.cursor_before_line:match("([a-zA-Z0-9_:]+)$")
            if prefix then
                local suggestions = suggest_terms(prefix)
                callback({ items = suggestions })
            else
                callback({ items = {} })
            end
        end,
    })

    -- Setup sparql_completer to work only for files with .rq and .sparql extensions
    cmp.setup.filetype({ "rq", "sparql" }, {
        sources = cmp.config.sources({
            { name = "sparql_completer" },
            -- { name = "buffer" },
        }),
    })
end

return M
