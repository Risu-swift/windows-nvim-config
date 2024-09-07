vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt -- variable decl


--line numbers
opt.relativenumber = true --relative line number
opt.number = true --absolute line number


-- tabs and indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line to next line


-- lie wrapping
opt.wrap = false -- disable line wrapping


-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if mixedcase, make it case sensitive


--cursorline
opt.cursorline = true -- highlight current cursor line


-- appearance


opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start" --allow backspace

opt.clipboard:append("unnamedplus") -- use system clipboard

opt.splitright = true -- split vertical window to right
opt.splitbelow = true -- split horizontal window to the bottom

opt.swapfile = false


