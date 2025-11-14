-- Load files as local variables
local config = require("sco.config")
local core = require("sco.core")
local autocmds = require("sco.autocmds")
local keymaps = require("sco.keymaps")

local M = {}

function M.setup(opts)
    config.setup(opts or {})

    core.setup(opts)

    -- Make autocommands and keymaps optional
    -- At its core we want a completion source
    if config.enable_autocmds then
        autocmds.setup()
    end

    if config.enable_keymaps then
        keymaps.setup()
    end
end

return M
