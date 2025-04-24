-- fat cursor mode 
vim.opt.guicursor = ''

-- line number + relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- set default tab size
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.breakindent = true

-- no wrap
vim.opt.wrap = false
vim.opt.termguicolors = true

-- search behavior
vim.opt.incsearch = true

-- undotree adjustments
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv('HOME') .. "/.vim/undodir"

-- leave 8 lines of space
vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'

-- create a column ruler line
vim.opt.colorcolumn = "80"

-- diagnostics
vim.diagnostic.config({
    virtual_text = true,
})

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
vim.opt.timeoutlen = 300

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
-- See `:help 'confirm'`
vim.opt.confirm = true

