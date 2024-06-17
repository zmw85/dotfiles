require "nvchad.mappings"

-- add yours here

local keymap = vim.keymap
local map = keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<leader>s\\", "<C-w>v", { desc = "Split window vertically" })
map("n", "<leader>s-", "<C-w>s", { desc = "Split window horizontally" })
map("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
map("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>"-
