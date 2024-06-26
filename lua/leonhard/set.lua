vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = ""
vim.cmd.colorscheme "poimandres"

vim.opt.linebreak = true
vim.opt.wrap = true

vim.opt.cursorline = true
vim.opt.fillchars:append { eob = " " }

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true

vim.opt.scrolloff = 10
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.backspace = { "indent", "eol", "start" }

vim.opt.updatetime = 50
