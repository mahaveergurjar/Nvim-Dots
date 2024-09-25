vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set clipboard+=unnamedplus")
vim.g.mapleader = " "
-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

vim.opt.swapfile = false


vim.keymap.set('n', '<leader>t', ':below split | terminal<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>vt', function()
    vim.cmd('vsplit')
    vim.cmd('terminal')
    vim.cmd('wincmd L') -- Move the split to the far right
end, { noremap = true, silent = true })
vim.keymap.set('n', '<leader>tt', ':tabnew | terminal<CR>', { noremap = true, silent = true })
