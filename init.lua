vim.keymap.set("", "<Space>", "<Nop>", {desc = "Nop on space because it's a leader"})
vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.lazy")

vim.wo.number = true
vim.wo.relativenumber = true

