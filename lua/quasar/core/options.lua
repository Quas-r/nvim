local opt = vim.opt

-- line numbers
opt.number = true
opt.relativenumber = true
opt.scrolloff = 8

-- tabs and indentation
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.tabstop = 4

-- line wrapping
opt.wrap = false

-- search
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

-- delete-kebab-case-keywords-as-a-whole
opt.iskeyword = opt.iskeyword + {"-"}

vim.o.conceallevel = 0
opt.signcolumn = 'yes'
opt.updatetime = 250
-- opt.timeoutlen = 300
