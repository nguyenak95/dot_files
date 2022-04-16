local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>h', ':wincmd h<CR>', opts)
map('n', '<leader>l', ':wincmd l<CR>', opts)

-- telescope
map('n', '<leader>ff', ':Telescope find_files<CR>', opts)
map('n', '<leader>fg', ':Telescope live_grep<CR>', opts)
