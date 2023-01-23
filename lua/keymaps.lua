-- Keymaps
vim.g.mapleader = " " 		-- tecla lider

-- variables locales
local map 				= vim.api.nvim_set_keymap
local nmap 				= vim.keymap.set
local default_opts 	= {noremap = true, silent = true}

-- teclas de dirreción descativadas
map('', '<up>', 		'<nop>', {noremap = true})
map('', '<down>', 	'<nop>', {noremap = true})
map('', '<left>', 	'<nop>', {noremap = true})
map('', '<right>', 	'<nop>', {noremap = true})

-- usar teclas movimiento vim en modo insertar
map('i', '<C-h>',	'<left>', 	default_opts)
map('i', '<C-j>',	'<down>', 	default_opts)
map('i', '<C-k>',	'<up>', 	default_opts)
map('i', '<C-l>',	'<right>', 	default_opts)

-- combinaciones de teclas
map('n', '<leader>w', 	':w<CR>', 					{noremap = true })		-- guardar <leader> w
map('n', '<leader>q',	':q<CR>', 					{noremap = true })		-- salir de vim <leader> q
map('n', '<C-w>',			':bdelete<CR>',			{noremap = true })		-- cerrar buffer actual
map('n', '<C-o>',			':<cmd>badd<CR>',			{noremap = true })		-- abrir un nuevo buffer (archivo)?
nmap('n', '<F2>',			':<cmd>Lexplore<Enter><CR>')							-- F2 para abrir el explorador de nvim

-- usar tab para moverse entre buffers
map('n', '<TAB>',		':bnext<CR>', 	  default_opts)		-- moverse al buffer siguiente (tab)
map('n', '<S-TAB>',	':bprevious<CR>',default_opts)		-- moverse al buffer  anterior (shift+tab)
