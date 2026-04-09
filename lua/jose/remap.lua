vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Go to Ex" })
vim.keymap.set("i", "jj", "<ESC>", { silent = true })

-- change windows
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")

-- Toggle nvim-tree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
