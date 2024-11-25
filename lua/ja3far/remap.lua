vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "<S-Down>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<S-Up>", ":m '<-2<CR>gv=gv")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "Q", "<nop>")
