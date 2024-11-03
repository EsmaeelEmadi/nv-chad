require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local nomap = vim.keymap.del

-- disable defaults
nomap("n", "<leader>h");
nomap("n", "<leader>v");

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- other keys
map({"n", "t"}, "<A-q>", "<Cmd>:lua require('nvchad.tabufline').close_buffer()<CR>", { desc = "close buffer" })

-- LazyGit
map("n", "<leader>gg", "<Cmd>LazyGit<CR>", { desc = "lazy git" })

-- Oil
map({"n", "t"}, "<A-o>", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- Harpoon
map("n", "<leader>ho", "<Cmd>:lua require('harpoon.ui').toggle_quick_menu()<CR>", { desc = "open harpoon" })
map("n", "<leader>ha", "<Cmd>:lua require('harpoon.mark').add_file()<CR>", { desc = "add new file" })
map("n", "<leader>hn", "<Cmd>:lua require('harpoon.ui').nav_next()<CR>", { desc = "go to next file" })
map("n", "<leader>hp", "<Cmd>:lua require('harpoon.ui').nav_prev()<CR>", { desc = "go to previous file" })

map("n", "<leader>h0", "<Cmd>:lua require('harpoon.ui').nav_file(0)<CR>", { desc = "go to nth file" })
map("n", "<leader>h1", "<Cmd>:lua require('harpoon.ui').nav_file(1)<CR>", { desc = "go to nth file" })
map("n", "<leader>h2", "<Cmd>:lua require('harpoon.ui').nav_file(2)<CR>", { desc = "go to nth file" })
map("n", "<leader>h3", "<Cmd>:lua require('harpoon.ui').nav_file(3)<CR>", { desc = "go to nth file" })
map("n", "<leader>h4", "<Cmd>:lua require('harpoon.ui').nav_file(4)<CR>", { desc = "go to nth file" })
map("n", "<leader>h5", "<Cmd>:lua require('harpoon.ui').nav_file(5)<CR>", { desc = "go to nth file" })
map("n", "<leader>h6", "<Cmd>:lua require('harpoon.ui').nav_file(6)<CR>", { desc = "go to nth file" })
map("n", "<leader>h7", "<Cmd>:lua require('harpoon.ui').nav_file(7)<CR>", { desc = "go to nth file" })
map("n", "<leader>h8", "<Cmd>:lua require('harpoon.ui').nav_file(8)<CR>", { desc = "go to nth file" })
map("n", "<leader>h9", "<Cmd>:lua require('harpoon.ui').nav_file(9)<CR>", { desc = "go to nth file" })
