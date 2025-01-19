vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.o.langmap = "ğ[,ü],Ğ{,Ü}"
vim.o.langremap = true

vim.keymap.set("n", "<C-ğ>", "<C-[>", { remap = true })
vim.keymap.set("n", "<C-ü>", "<C-]>", { remap = true })

vim.keymap.set("i", "jj", "<Esc>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ'z")

vim.keymap.set("x", "<leader>p", "\"_dP")

-- Copy to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>nn", ":cnext<CR>")
vim.keymap.set("n", "<leader>pp", ":cprev<CR>")

-- Change one-line { statement } into multiple lines
vim.keymap.set("n", "<leader>c", ":s/\\({\\)\\(.*\\)\\(}\\)/\\1\\r\\2\\r\\3<CR>V%=")
