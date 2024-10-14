-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Leave insert mode with jj
vim.keymap.set("i", "jj", "<Esc>")

-- Moving between windows
vim.keymap.set("n", "<leader>k", ":wincmd k<CR>")
vim.keymap.set("n", "<leader>j", ":wincmd j<CR>")
vim.keymap.set("n", "<leader>h", ":wincmd h<CR>")
vim.keymap.set("n", "<leader>l", ":wincmd l<CR>")

-- <leader>wv -> new vertical window
vim.keymap.set("n", "<leader>wv", ":vertical new<CR>", { noremap = true, silent = true })
-- <leader>wh -> new horizontal window
vim.keymap.set("n", "<leader>wh", ":new<CR>", { noremap = true, silent = true })
