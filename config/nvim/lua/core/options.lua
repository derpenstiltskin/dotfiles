local opt = vim.opt
local g = vim.g

-- Cursor highlighting
opt.cursorline = true

-- Searching
opt.smartcase = true
opt.ignorecase = true

-- Make terminal support true color
opt.termguicolors = true

-- Set line numbers
opt.number = true

-- Disable wrapping
opt.wrap = false

-- Show invisible chars
opt.list = true

-- Use ripgrep as the grep program for nvim
opt.grepprg = "rg --vimgrep"

-- Set grep format
opt.grepformat = "%f:%l:%c:%m"

