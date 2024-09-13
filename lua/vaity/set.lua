--tab spacec at the beginning of the line and after a letter/symbol
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true

--show number at the left of a file
vim.opt.nu = true

--show number related to a line
vim.opt.relativenumber = true

--set clipboard the same as the linux one uses
vim.opt.clipboard:append { 'unnamed', 'unnamedplus' }

--some shit that changes input/output BS
vim.opt.smartindent = true

