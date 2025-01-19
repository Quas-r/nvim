require("quasar.core.keymaps")
require("quasar.core.options")
require ("quasar.snippets")
require ("quasar.packer")
vim.cmd("language en_US")

function Config()
    vim.cmd(":new ~/.config/nvim/init.lua")
    vim.cmd(":on")
end
