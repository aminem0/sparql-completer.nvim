local M = {}

M.options = {
    sources = {
        "abcd",
        "ac",
        "cc",
        "cnt",
        "dc",
        "dcam",
        "dcmitype",
        "dcterms",
        "dsw",
        "dwc",
        "dwciri",
        "eco",
        "ecoiri",
        "foaf",
        "gbif",
        "ggbn",
        "gr",
        "http",
        "minext",
        "miqe",
        "mixs",
        "owl",
        "pizza",
        "poke",
        "rdf",
        "rdfs",
        "schema",
        "skos",
        "skosxl",
        "sparql",
        "up",
        "vcard",
        "wot",
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
