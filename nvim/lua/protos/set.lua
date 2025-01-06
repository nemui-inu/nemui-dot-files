print('set.lua loaded')

vim.cmd.colorscheme('tokyonight')

--system keyboard for yank
vim.opt.clipboard = 'unnamedplus'

-- line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- set tab to 2 spaces
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.termguicolors = true
