-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "kj", "<Esc>", { noremap = true, silent = true })

vim.keymap.set("n", "S", ":normal! 0D^<CR>", { noremap = true, silent = true })

-- J to move the current line down
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==", { noremap = true, silent = true })
-- K to move the current line up
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==", { noremap = true, silent = true })
