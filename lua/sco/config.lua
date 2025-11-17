local M = {}

M.options = {
    sources = {
        "abcd",
        "ac",
        "dc",
        "dcam",
        "dcmitype",
        "dcterms",
        "dsw",
        "dwc",
        "dwciri",
        "eco",
        "ecoiri",
        "gbif",
        "ggbn",
        "http",
        "minext",
        "miqe",
        "mixs",
        "owl",
        "rdf",
        "rdfs",
        "skos",
        "sparql",
        "up",
    },

    enable_autocmds = true,
    enable_keymaps = true,


    auto_add_namespace = true,
    auto_sort_prefixes = true,
    auto_remove_unused_prefixes = true,
    auto_insert_cr = true,
}

function M.setup(opts)
    M.options = vim.tbl_deep_extend("force", M.options, opts or {})
end

return M
