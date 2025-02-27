-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<C-w>", "<cmd>bnext<CR>")
vim.keymap.set("n", "<C-q>", "<cmd>bprev<CR>")
vim.keymap.set("i", "jk", "<Esc>", { noremap = false })
