require('settings')
require('plugins')
vim.api.nvim_set_keymap('n', '<TAB>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
