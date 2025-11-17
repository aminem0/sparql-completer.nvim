local M = {}

local config = require("sco.config")
local prefixer = require("sco.prefixer")

function M.setup()
    local group = vim.api.nvim_create_augroup("Psalm", { clear = true })

    vim.api.nvim_create_autocmd({ "BufRead", "BufWritePost" }, {
        pattern = "*.sparql",
        group = group,
        callback = function()
            print("YOU ARE ONE OF US!")
        end,
    })

    vim.api.nvim_create_autocmd({ "TextChanged", "TextChangedI" }, {
        pattern = { "*.rq", "*.sparql" },
        callback = function()
            prefixer.add_tim()
        end,
    })

    -- Autocommand to run this function on file write
    vim.api.nvim_create_autocmd("BufWritePre", {
        pattern = { "*.rq", "*.sparql" },
        callback = function()
            prefixer.add_namespace2()
        end,
    })

    -- Autocommand to run this function on file write
    vim.api.nvim_create_autocmd("BufWritePre", {
        pattern = { "*.rq", "*.sparql" },
        callback = function()
            prefixer.sort_prefix_lines()
        end,
        group = vim.api.nvim_create_augroup("SortPrefixGroup", { clear = true }),
    })

    vim.api.nvim_create_autocmd("BufWritePre", {
        pattern = { "*.rq", "*.sparql" },
        callback = function()
            prefixer.remove_unused_prefixes()
        end,
        group = vim.api.nvim_create_augroup("UnusedNamespaces", { clear = true }),
    })

    vim.api.nvim_create_autocmd("BufWritePre", {
        pattern = { "*.rq", "*.sparql" },
        callback = function()
            prefixer.insert_cr()
        end,
        group = vim.api.nvim_create_augroup("InsertCarriage", { clear = true }),
    })

    vim.api.nvim_create_autocmd("FileType", {
        pattern = { "*.rq", "*.sparql" },
        callback = function()
            vim.opt.isKeyword:append("?")
        end,
    })
end

return M
