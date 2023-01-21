-- Configuraciones basicas del editor.

-- Variables locales de vim
local cmd 	= vim.cmd
local exec 	= vim.api.nvim_exec
local fn	= vim.fn
local g		= vim.g
local opt	= vim.opt

-- General
g.mapleader = " "

--UI
-- Configuraciones de la interface.

opt.syntax = on  		-- sintaxis
opt.number = true 		-- numeros de linea
opt.relativenumber = true	-- numeros de linea relativos
opt.mouse = a 			-- Uso del mouse
opt.clipboard = unnamed		-- no me acuerdo
opt.showcmd = true		-- no me acuerdo
opt.ruler = true		-- no me acuerdo
opt.encoding = 'UTF-8'		-- codificación
opt.showmatch = true		-- no me acuerdo
opt.sw = 2			-- no me acuerdo
opt.laststatus= 2		-- no me acuerdo
opt.backspace= '2'		-- no me acuerdo
opt.guioptions = T		-- no me acuerdo
opt.guioptions = L		-- no me acuerdo
opt.numberwidth =1		-- no me acuerdo

opt.ignorecase = true 		--Las busquedas ingoran el casesesitive
opt.smartcase= true  		-- a menos que contengan una letra mayuscula.  

-- Config cursores horizontal-vertical
opt.cursorline = true
opt.cursorcolumn = true
