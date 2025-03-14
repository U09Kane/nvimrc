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

-- no wrap
vim.opt.wrap = false
vim.opt.termguicolors = true

-- search behavior
vim.opt.incsearch = true
vim.opt.hlsearch = false

-- undotree adjustments
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv('HOME') .. "/.vim/undodir"

-- leave 8 lines of space
vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'

