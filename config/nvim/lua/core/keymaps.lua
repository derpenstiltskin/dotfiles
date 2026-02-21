local map = vim.keymap.set
local g = vim.g

-- Set space as leader key
g.mapleader = " "
g.maplocalleader = " "

-- Disable space key
map({ "n", "v" }, "<Space>", "<Nop>", { expr = true, silent = true })

-- Beter split nav
map("n", "<C-h>", "<C-w>h", { desc = "Go to left window", remap = true })
map("n", "<C-j>", "<C-w>j", { desc = "Go to lower window", remap = true })
map("n", "<C-k>", "<C-w>k", { desc = "Go to upper window", remap = true })
map("n", "<C-l>", "<C-w>l", { desc = "Go to right window", remap = true })

-- Quit nvim
map("n", "<leader>qq", vim.cmd.qa, { desc = "Quit nvim" })

-- Quick write
map("n", "<leader>w", vim.cmd.w, { desc = "Save current file" })

-- Resize splits with arrows
map("n", "<C-Up>", "<cmd>resize +2<CR>", { desc = "Increase window height" })
map("n", "<C-Down>", "<cmd>resize -2<CR>", { desc = "Decrease window height" })
map("n", "<C-Left>", "<cmd>vertical resize -2<CR>", { desc = "Decrease window width" })
map("n", "<C-Right>", "<cmd>vertical resize +2<CR>", { desc = "Increase window width" })

-- Open lazy.nvim
map("n", "<leader>l", vim.cmd.Lazy, { desc = "Open lazy.nvim" })

-- Do not copy anything with x or c
map({ "n", "v" }, "x", '"_x', { silent = true })
map({ "n", "v" }, "c", '"_c', { silent = true })

-- Neotree
map("n", "<leader>e", "<cmd>Neotree<CR>", { desc = "Toggle Neotree" })
