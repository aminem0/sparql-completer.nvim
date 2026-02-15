local curl_utils = require("sco.curl_utils")

local M = {}

function M.setup()
    vim.keymap.set("n", "<leader>rp", function()
        print("Praise SPARQL")
    end, { desc = "praise" })

    vim.keymap.set("n", "<leader>ra", curl_utils.select_mime_type, { desc = "Set accept type" })
    vim.keymap.set("n", "<leader>rc", curl_utils.select_request_type, { desc = "Set content type" })
    vim.keymap.set("n", "<leader>rm", curl_utils.select_http_method, { desc = "Set HTTP method" })
    vim.keymap.set("n", "<leader>re", curl_utils.select_endpoint_url, { desc = "Set SPARQL endpoint" })
    vim.keymap.set("n", "<leader>rq", curl_utils.queryo, { desc = "Run SPARQL query" })

    vim.keymap.set("n", "<leader>ru", curl_utils.user_agent_input, { desc = "Change user agent" })
    vim.keymap.set("n", "<leader>rs", curl_utils.save_curl_cmd, { desc = "Save curl SPARQL command" })
    vim.keymap.set("n", "<leader>rv", curl_utils.preview_request, { desc = "Preview request headers" })
end

return M
