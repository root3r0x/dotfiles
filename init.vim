"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣶⣶⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣷⣤⠀⠈⠙⢿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⠆⠰⠶⠀⠘⢿⣿⣿⣿⣿⣿⣆⠀⠀⠀
"⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⠏⠀⢀⣠⣤⣤⣀⠙⣿⣿⣿⣿⣿⣷⡀⠀
"⠀⠀⠀⠀⠀⠀⠀⠀⢠⠋⢈⣉⠉⣡⣤⢰⣿⣿⣿⣿⣿⣷⡈⢿⣿⣿⣿⣿⣷⡀
"⠀⠀⠀⠀⠀⠀⠀⡴⢡⣾⣿⣿⣷⠋⠁⣿⣿⣿⣿⣿⣿⣿⠃⠀⡻⣿⣿⣿⣿⡇
"⠀⠀⠀⠀⠀⢀⠜⠁⠸⣿⣿⣿⠟⠀⠀⠘⠿⣿⣿⣿⡿⠋⠰⠖⠱⣽⠟⠋⠉⡇  -->root3r0x Nvim config.
"⠀⠀⠀⠀⡰⠉⠖⣀⠀⠀⢁⣀⠀⣴⣶⣦⠀⢴⡆⠀⠀⢀⣀⣀⣉⡽⠷⠶⠋⠀  ->    follow on: [twitter]:@root3r0x
"⠀⠀⠀⡰⢡⣾⣿⣿⣿⡄⠛⠋⠘⣿⣿⡿⠀⠀⣐⣲⣤⣯⠞⠉⠁⠀⠀⠀⠀⠀  -->For the love of pizza!! 
"⠀⢀⠔⠁⣿⣿⣿⣿⣿⡟⠀⠀⠀⢀⣄⣀⡞⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀
"⠀⡜⠀⠀⠻⣿⣿⠿⣻⣥⣀⡀⢠⡟⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"⢰⠁⠀⡤⠖⠺⢶⡾⠃⠀⠈⠙⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"⠈⠓⠾⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"---------------------------------vim config---------------------------- 
"

" --> Enlaces simbolicos para utilizar el mismo archivo de configuracion de vim &&
"nvin.
"set runtimepath^=~/.vim runtimepath+=~/.vim/after
"let &packpath=&runtimepath
"source ~/.vimrc
syntax on 
set number 
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set relativenumber
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
set numberwidth=1
set ignorecase " Las busquedas ingoran el casesesitive
set smartcase  " a menos que contengan una letra mayuscula.  

"Config cursores horizontal-vertical
set cursorline
set cursorcolumn

"Ayuda cursores horizontal-vertical
":h cursorline
":h cursorcolumn
"
"Get out of insert mode 
imap jk <Esc>
imap <C-c> <Esc>l
"Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 
"Visual Block-mode with q letter.
nnoremap q <c-v>

" Better indenting
vnoremap < <gv
vnoremap > >gv

"Mover lineas con shit
nnoremap <s-up> :m-2<cr>
nnoremap <s-down> :m+<cr>
inoremap <s-up> <esc>:m-2<cr>
inoremap <s-down> <esc>:m+<cr>

"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/Plugins/md_preview-config.vim
"------------------- Languaje Spell config----------------------------
""--> URL Files= http://ftp.vim.org/vim/runtime/spell/ 
"
" ]s  Siguiente falta ortográfica
" [s  Anterior falta ortográfica
" z=  Mostrar sugerencias para una palabra incorrecta.
" zg  Añadir una palabra al diccionario.
" zug Deshacer la adición de una palabra al diccionario.
" zw  Eliminar una palabra del diccionario.

"autocmd! User :set spell Enter :setlocal spell spelllang=es
"set spell
set spell spelllang=es
set spellfile=~/.vim/dict_es.add
"Colores
:highlight clear SpellBad
:highlight SpellBad ctermfg=009 ctermbg=011 guifg=#ff0000 guibg=#ffff00

"--------------------------------Plugins Config-----------------------
" <Ctrl - f > <Ctrl - b > Scroll popupbuffer en la documentacion
"save file
nmap <leader>w :w <CR>
"cerrar ventana
nmap <C-w> :q <CR>
nmap <leader>q :q <CR>
nmap <leader>so :so%<CR>
"search commands 
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg gRg<CR>
nmap <leader>ff :Telescope find_files<CR>
"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
let g:indentLine_faster = 1
let g:indentLine_fileTypeExclude=["nerdtree"]


"Goyo limelight setup
let g:goyo_width= 140
let g:limelight_default_coefficient = 0.8
"let g:limelight_paragraph_span = 1

"Goyo Plugin for focus when write.
map <leader>gy  :Goyo<CR>
map <leader>ll :Limelight!!<CR>
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

"open nerdtree
nmap <Leader>e :NERDTree<CR>
let NERDTreeQuitOnOpen=0 "1 Cerrar nerdtree cuando se abre un archivo.

"open cocExplorer 
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" TAB in general mode will move to text buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>
"cerrar buffer
nmap <leader>bd :bdelete<CR>
"--gruvbox config--
"let g:gruvbox_contrast_dark = "medium"

set cmdheight=1
"let g:tokyonight_style = 'night' " available: night, storm
"let g:tokyonight_enable_italic = 0

"Segun la hora cambia el tema cuando se inicia vim.
if strftime('%H') >= 7 && strftime('%H') < 19
   set background=dark
   colorscheme tender "Tema durante el dia.
   let g:material_style = 'deep ocean'
else
   set background=dark
   colorscheme carbonfox "Tema durante la noche.
   "let g:material_style  'lighter'
endif
highlight Normal ctermbg=NONE guibg=NONE

"Tema de la barra.
if strftime('%H') >= 7 && strftime('%H') < 19
   let g:airline_theme="hybrid"
else
   let g:airline_theme='ayu_dark'
endif

"Close tags automatically
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js, *.haml, *.erb'

" TextYank
let b:highlightedyank_highlight_duration =1
highlight HighlightedyankRegion cterm=reverse gui=reverse

"OmniSharp server
" Use the stdio version of OmniSharp-roslyn - this is the default
let g:OmniSharp_server_stdio = 1

"For Ruby Development
let g:coc_global_extensions = ['coc-solargraph']


"set tabstop=3     "means how long each tabstop will be
"set shiftwidth=3  "governs sure that when you type >> or << be shifted according to the # of spaces you set.

"set backspace=indent "Este no me acuerdo para que era xd

"set softtabstop=3 "To fix that, you must fake a tab by adding an extra tab and backspace after 3 spaces
" so vim will believe it's a tab, not space.

set expandtab 		"will ensure that when you hit the tab key it will use the # of spaces you set

" vim: tabstop=4 shiftwidth=4 softtabstop=4 smarttab shiftround noexpandtab noet list listchars=tab\:+.,space\:-

function! SpecialTab() abort

  if (col('.') == 1) || (matchstr(getline('.'), '\%'.(col('.') - 1).'c.') =~ '\t')
    return "\<Tab>"
  else
    return repeat("\<Space>", (&tabstop - (virtcol('.') % &tabstop) + 1)) . "a\<tab>\<backspace>\<backspace>"
  endif
endfunction
inoremap <expr> <Tab> SpecialTab()

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
