-- Keymaps
vim.g.mapleader = " " 		-- tecla lider

-- variables locales
local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- teclas de dirreción descativadas
map('', '<up>', 	'<nop>', {noremap = true})
map('', '<down>', 	'<nop>', {noremap = true})
map('', '<left>', 	'<nop>', {noremap = true})
map('', '<right>', 	'<nop>', {noremap = true})

-- usar teclas movimiento vim en modo insertar
map('i', '<C-h>',	'<left>', 	default_opts)
map('i', '<C-j>',	'<down>', 	default_opts)
map('i', '<C-k>',	'<up>', 	default_opts)
map('i', '<C-l>',	'<right>', 	default_opts)

map('n', '<leader>w', 	':w<CR>', {noremap = true })		-- guardar <leader> w
map('n', '<leader>q',	':q<CR>', {noremap = true })		-- salir de vim <leader> q
