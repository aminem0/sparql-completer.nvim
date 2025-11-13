local M = {}

vim.keymap.set("n", "<leader>ro", function()
    local filepath = vim.fn.expand("%:p")
    vim.cmd("!bash ~/.config/nvim/lua/core/script.sh " .. vim.fn.shellescape(filepath))
end, { desc = "Run SPARQL query with current file" })

local function run_sparql_in_float_and_save()
    local filepath = vim.fn.expand("%:p")

    -- Read query contents
    local query = table.concat(vim.fn.readfile(filepath), "\n")

    -- Build curl command
    local cmd = {
        "curl",
        "-s", -- silent
        "-X",
        "POST",
        --        "https://query.wikidata.org/sparql",
        "https://sparql.uniprot.org/sparql",
        "-H",
        "Content-Type: application/sparql-query",
        "-H",
        "Accept: application/json",
        "--data-binary",
        query,
    }

    -- Run curl and capture output
    local output = vim.fn.systemlist(cmd)

    -- Save output to file
    vim.fn.writefile(output, "output.json")

    -- Pretty-print if jq is available
    if vim.fn.executable("jq") == 1 then
        output = vim.fn.systemlist("jq", output)
    end

    -- Create floating window
    local buf = vim.api.nvim_create_buf(false, true)
    vim.api.nvim_buf_set_lines(buf, 0, -1, false, output)

    local width = math.floor(vim.o.columns * 0.8)
    local height = math.floor(vim.o.lines * 0.8)
    local row = math.floor((vim.o.lines - height) / 2)
    local col = math.floor((vim.o.columns - width) / 2)

    local opts = {
        style = "minimal",
        relative = "editor",
        width = width,
        height = height,
        row = row,
        col = col,
        border = "rounded",
    }

    vim.api.nvim_open_win(buf, true, opts)

    -- Allow 'q' to close
    vim.keymap.set("n", "q", "<cmd>bd!<CR>", { buffer = buf, nowait = true })

    print("SPARQL results saved to output.json")
end

-- Keybinding
vim.keymap.set("n", "<leader>rp", run_sparql_in_float_and_save, { desc = "Run SPARQL query, save and show results" })

return M
