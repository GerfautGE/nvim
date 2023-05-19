local opt = vim.opt --for convenience

--line numbers
opt.relativenumber = true
opt.number = true

--tab settings
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

--line wrapping
opt.wrap = false

--search settings
opt.ignorecase = true
opt.smartcase = true

--cursorline
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start" 

--clipboard
opt.clipboard:append("unnamedplus")

--split windows
opt.splitbelow = true
opt.splitright = true

opt.iskeyword:append("-")