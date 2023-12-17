vim.cmd("set relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
-- Enable syntax highlighting for yanked text
vim.cmd([[autocmd TextYankPost * silent! lua vim.highlight.on_yank({higroup="IncSearch", timeout=300})]])
vim.g.mapleader = " "
