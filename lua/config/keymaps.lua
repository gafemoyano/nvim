-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Fix <C-h> not working in Ghostty (sends <BS> instead)
vim.keymap.set("n", "<BS>", "<C-w>h", { desc = "Go to Left Window" })
