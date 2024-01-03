vim.cmd("set relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set nowrap")

-- Enable syntax highlighting for yanked text
vim.cmd([[autocmd TextYankPost * silent! lua vim.highlight.on_yank({higroup="IncSearch", timeout=300})]])
vim.g.mapleader = " "
