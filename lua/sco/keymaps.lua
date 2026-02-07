print("KEYMAPA")

local utils = require("sco.utils")

local M = {}

function M.setup()
    vim.keymap.set("n", "<leader>rp", function()
        print("Praise SPARQL")
    end, { desc = "praise" })

    vim.keymap.set("n", "<leader>ra", utils.select_mime_type, { desc = "Set accept type" })
    vim.keymap.set("n", "<leader>rc", utils.select_request_type, { desc = "Set content type" })
    vim.keymap.set("n", "<leader>rm", utils.select_http_method, { desc = "Set HTTP method" })
    vim.keymap.set("n", "<leader>re", utils.select_endpoint_url, { desc = "Set SPARQL endpoint" })
    vim.keymap.set("n", "<leader>rq", utils.queryo, { desc = "Run SPARQL query, save and show results" })
end

return M
