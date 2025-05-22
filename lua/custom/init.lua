-- Make line numbers default
vim.opt.number = true
-- You can also add relative line numbers, to help with jumping.
vim.opt.relativenumber = true
--
-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
-- martin rather has case sensitive search
vim.opt.ignorecase = false
vim.opt.smartcase = true

-- keymap for writing buffer
vim.keymap.set('n', '<F4>', ':w<Cr>')
vim.keymap.set('i', '<F4>', '<Esc><F4><F4>')
