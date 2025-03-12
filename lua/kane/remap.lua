vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>ex', vim.cmd.Ex)

-- Half-page scrolling but cursor remains in the middle
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', '<C-d>', '<C-d>zz')

-- Move higlighted blocks up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Make Ctrl + c and Esc have the same behavior
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Quick-fix menu navigation
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- Trim trailing whitespace
vim.keymap.set("n", "<leader>tt", function()
  vim.cmd("%s/\\s\\+$//e")
end, { noremap = true, silent = true })
