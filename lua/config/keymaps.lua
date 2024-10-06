-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Moving between windows
map("n", "<leader>k", ":wincmd k<CR>")
map("n", "<leader>j", ":wincmd j<CR>")
map("n", "<leader>h", ":wincmd h<CR>")
map("n", "<leader>l", ":wincmd l<CR>")

-- <leader>wv -> new vertical window
map("n", "<leader>wv", ":vertical new<CR>", { noremap = true, silent = true })
-- <leader>wh -> new horizontal window
map("n", "<leader>wh", ":new<CR>", { noremap = true, silent = true })
