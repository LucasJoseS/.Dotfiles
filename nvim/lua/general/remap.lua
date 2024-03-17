vim.g.mapleader = " "

vim.keymap.set("n", "<leader>w", ":w<cr>")
vim.keymap.set("n", "<leader>q", ":q<cr>")

vim.keymap.set({"n", "v"}, "<leader>y", '"+y')
vim.keymap.set("n", "<leader>p", '"+p')

vim.keymap.set("n", "<leader>e", ":Lex 20<CR>")
