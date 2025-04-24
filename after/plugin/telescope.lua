local builtin = require('telescope.builtin')
require('telescope').load_extension('file_browser')

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Telescope find git-tracked files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
-- LSP keybindings
vim.keymap.set('n', '<leader>fr', builtin.lsp_references, { desc = 'Telescope find references' })
vim.keymap.set('n', '<leader>fs', builtin.lsp_document_symbols, { desc = 'Telescope find symbols (file)' })
vim.keymap.set('n', '<leader>fS', builtin.lsp_workspace_symbols, { desc = 'Telescope find symbols (workspace)' })

-- telescope file brower
vim.keymap.set("n", "<space>fe", ":Telescope file_browser<CR>", { desc = 'Telescope file browser' })
