-- Make line numbers default
vim.opt.number = true
-- You can also add relative line numbers, to help with jumping.
vim.opt.relativenumber = true
--
-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
-- martin rather has case sensitive search
vim.opt.ignorecase = false
vim.opt.smartcase = true
vim.opt.smartindent = true

-- search
vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.signcolumn = 'yes'

-- keep n lines visible above and below the cursor
vim.opt.scrolloff = 8
