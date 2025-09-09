local opt = vim.o

vim.g.have_nerd_font = false

-- BASICS
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.signcolumn = 'yes'
opt.termguicolors = true
opt.wrap = false
opt.scrolloff = 8
opt.sidescrolloff = 8
opt.showmode = false

-- TABS & INDENTATION
opt.expandtab = true -- convert tabs to spaces
opt.shiftwidth = 4
opt.tabstop = 4 -- tab width
opt.smartindent = true -- auto-indent new lines
opt.autoindent = true -- copy indent from previous line
opt.softtabstop = 4 -- number of spaces a Tab counts for while editing

-- SEARCHING
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.hlsearch = true

-- FILES & BACKUPS
opt.swapfile = false
opt.backup = false
opt.undofile = false
opt.writebackup = false

-- CLIPBOARD & MOUSE
opt.clipboard = 'unnamedplus'
opt.mouse = 'a'

-- MISC
opt.timeoutlen = 500
