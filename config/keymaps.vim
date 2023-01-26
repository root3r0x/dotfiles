"Requerimos los archivos de configuracion.
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/config/terminal.vim

"Keymaps
let mapleader = " "		" tecla lider.

"Plugin Goyo
map <leader>gy  :Goyo<CR>
map <leader>ll  :Limelight!!<CR>

nnoremap <silent> <TAB> :bnext<CR> 						  " moverse al buffer siguiente (tab)
nnoremap <silent> <S-TAB> :bprevious<CR> 				" moverse al buffer  anterior (shift+tab)

"Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 
"Visual Block-mode with q letter.
nnoremap q <c-v>

"Mover lineas con shit
nnoremap <s-up> :m-2<cr>
nnoremap <s-down> :m+<cr>
inoremap <s-up> <esc>:m-2<cr>
inoremap <s-down> <esc>:m+<cr>


"--------------------------------Plugins Config-----------------------
" <Ctrl - f > <Ctrl - b > Scroll popupbuffer en la documentacion

"save file
nmap <leader>w :w <CR>

"cerrar ventana
nmap <C-w> :bdelete <CR>

" cerrar editor sin guardar con Alt+w|
nmap <A-w> :qa! <ENTER> 
nmap <leader>q :q <CR>

nmap <F5> :MarkdownPreview <ENTER>
nmap <F6> :MarkdownPreviewStop <ENTER>

" corrección ortográfica
"nmap <leader>z z=
nmap <ENTER> z=

" Ctrl-z modo normal -> accion contraria Ctr + r
nnoremap <C-z> u  

"search commands 
nmap <leader>gs  :CocSearch
nmap <leader>fs :FZF<CR>
nmap <leader>rg gRg<CR>
nmap <leader>ff :Telescope find_files<CR>

"open cocExplorer 
"Search for two chars with easymotion
nmap <Leader>s <Plug>(easymotion-s2)

"abrir la terminal
nnoremap <leader>t :call OpenTerminal()<CR>
