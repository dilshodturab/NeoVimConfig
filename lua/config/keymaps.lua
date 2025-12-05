-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- For conciseness
local opts = { noremap = true, silent = true }

-- Delete a single character without copying into register
vim.keymap.set("n", "x", '"_x', opts)

-- Toggle line wrapping
