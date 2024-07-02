-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { noremap = true, silent = true }
local map = vim.keymap.set

-- Put cursor 5 lines above center when scrolling
map("n", "<C-d>", "<C-d>zz5j", { desc = "Center and put cursor 5 lines above" })
map("n", "<C-u>", "<C-u>zz5j", { desc = "Center and put cursor 5 lines above" })

-- Map enter to ciw
map("n", "<CR>", "ciw", { desc = "Change into word" })

-- code actions
map("n", "<leader>ca", "<cmd>lua vim.lsp.buf.code_action()<CR>", { desc = "Code action" })

-- telescope
map("n", "<leader>o", "<cmd>Telescope oldfiles<CR>", { desc = "Open Recent files" })
