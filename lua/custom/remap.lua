-- keymap for writing buffer
vim.keymap.set('n', '<F4>', ':w<Cr>')
vim.keymap.set('i', '<F4>', '<Esc>:w<Cr>')

-- move lines up/down
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- use jk to exit insert mode
vim.keymap.set('i', 'fj', '<Esc>', { desc = 'Exit insert mode with jk' })

-- keep cursor in front when J-ing lines
vim.keymap.set('n', 'J', 'mzJ`z')

-- keep cursor in the middle when searching
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

vim.keymap.set('x', '<leader>p', '"_dP', { desc = 'replace word without refilling current buffer with the replaced thing' })

-- make copy-pasting to clipboard great again :asbjornHaland/thePrimeagen
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')

vim.keymap.set('n', '<leader>x', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = 'Replace word under cursor' })
