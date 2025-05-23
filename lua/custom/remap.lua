-- keymap for writing buffer
vim.keymap.set('n', '<F4>', ':w<Cr>')
vim.keymap.set('i', '<F4>', '<Esc><F4><F4>')

-- move lines up/down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- keep cursor in front when J-ing lines
vim.keymap.set('n', 'J', 'mzJ`z')

-- keep cursor in the middle when searching
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- replace word without refilling current buffer with the replaced thing
vim.keymap.set('x', '<leader>p', '"_dP')

-- make copy-pasting to clipboard great again :asbjornHaland/thePrimeagen
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')

-- start replacing word under cursor
vim.keymap.set('n', '<leader>x', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
