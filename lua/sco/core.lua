local M = {}

-- Load both cmp and the configuration table
-- NOTE: Moved vocabularies to load to configuration,
-- so this part is necessary
local cmp = require("cmp")
local config = require("sco.config")

-- Initialize empty tables for the terms and the index
local vocab = {}
local index = {}

-- NOTE: Function to load all terms from the Lua tables
-- in lua/sco/sources/
local function load_vocabularies()
    -- Reset empty tables on each call
    vocab = {}
    index = {}

    -- Load all tables dynamically
    -- TEST: Trying out a new version with index lookup
    -- NOTE: That final dot will still kill you ...
    for _, src in ipairs(config.options.sources) do
        local ok, data = pcall(require, "sco.sources." .. src)
        if ok and type(data) == "table" then
            for _, term in ipairs(data) do
                table.insert(vocab, term)

                -- Build prefix index for better lookup
                -- NOTE: I considered three letters since most prefixes
                -- are made up of three letters
                local key = term.description:sub(1, 3):lower()
                index[key] = index[key] or {}
                table.insert(index[key], term)
            end
        end
    end
end

-- NOTE: Function to lookup only candidates that have
-- the same prefix, otherwise lookup entire vocabulary
-- WARN: Keep everything case-insensitive
-- BTW thank you xmp: vocabulary ...
local function search(prefix)
    local results = {}
    local key = prefix:sub(1, 3):lower()

    local candidates = index[key] or vocab

    local p = prefix:lower()

    for _, term in ipairs(candidates) do
        -- Make search term lowercase
        local s = term.description:lower()

        if s:find(p, 1, true) then
            table.insert(results, {
                label = term.label,
                filterText = term.description,
                insertText = term.insertText or term.label,
                kind = term.kind,
                deprecated = false or term.deprecated,
                documentation = {
                    kind = "markdown",
                    value = term.documentation.value,
                },
            })
        end
    end

    return results
end

-- NOTE: nvim-cmp source definition
local source = {}

-- NOTE: Define method that nvim-cmp will call for completion items
function source:complete(params, callback)
    local prefix = params.context.cursor_before_line:match("([%w_:]+)$")
    if not prefix then
        return callback({})
    end

    callback(search(prefix))
end

-- NOTE: Public setup
-- Consider having options later
function M.setup(opts)
    -- Call load_vocabularies() to get the terms
    load_vocabularies()

    -- Register sparql_completer as a completion source
    cmp.register_source("sparql_completer", source)

    -- Enable it to work only on .rq or .sparql filetypes
    cmp.setup.filetype({ "sparql", "rq" }, {
        sources = cmp.config.sources({
            {
                name = "sparql_completer",
                -- keyword_length = 3,
            },
        }),
    })
end

return M
