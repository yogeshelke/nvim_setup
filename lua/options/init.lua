local cmd = vim.cmd
local set = vim.opt
local indent = 4


-- set.shell = "/bin/sh"

set.expandtab = true
set.smarttab = true
set.shiftwidth = indent
set.smartindent = true
set.tabstop = indent

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.termguicolors = true
set.showmode = false
set.splitbelow = true
set.splitright = true
set.wrap = false
set.breakindent = true
set.scrolloff = 5
set.fileencoding = "utf-8"
set.conceallevel = 2

set.relativenumber = true
set.cursorline = true
set.wildmenu = true
set.completeopt = "menuone,noselect"

set.hidden = true
set.mouse = "a"
set.number = true
set.relativenumber = true


-- highlight current line number
cmd 'set cursorline'
cmd 'highlight clear CursorLine'

vim.notify = require("notify")