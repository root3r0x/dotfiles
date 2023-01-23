" Interface settings.
syntax on 				" sintaxis a color.
set number 				" numero de linea.
set relativenumber		" numeros relativos.

set mouse=a 			" usar el mouse en vim.
set clipboard=unnamed   " no me acuerdo.

set showcmd
set ruler
set encoding=UTF-8		" codificación del texto.
set showmatch			" no me acuerdo.
set sw=2				" no me acuerdo.

let mapleader = " "		" lecha lider.

set laststatus=2		" no me acuerdo.
set backspace=2			" no me acuerdo.
set guioptions-=T 		" no me acuerdo.
set guioptions-=L 		" no me acuerdo.
set numberwidth=1		" no me acuerdo.

set ignorecase 			" Las busquedas ingoran el casesesitive.
set smartcase  			" a menos que contengan una letra mayuscula.  
set expandtab     		"will ensure that when you hit the tab key it will use the # of spaces you set.

set cursorline			" cursor horizontal.
set cursorcolumn		" cursor vertical.

" mejor identacion
vnoremap < <gv
vnoremap > >gv


"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
let g:indentLine_faster = 1
let g:indentLine_fileTypeExclude=["nerdtree"]
