"██████╗░██╗░░░░░██╗░░░██╗░██████╗░░░░░░░░█████╗░░█████╗░███╗░░██╗███████╗██╗░██████╗░
"██╔══██╗██║░░░░░██║░░░██║██╔════╝░░░░░░░██╔══██╗██╔══██╗████╗░██║██╔════╝██║██╔════╝░
"██████╔╝██║░░░░░██║░░░██║██║░░██╗░█████╗██║░░╚═╝██║░░██║██╔██╗██║█████╗░░██║██║░░██╗░
"██╔═══╝░██║░░░░░██║░░░██║██║░░╚██╗╚════╝██║░░██╗██║░░██║██║╚████║██╔══╝░░██║██║░░╚██╗
"██║░░░░░███████╗╚██████╔╝╚██████╔╝░░░░░░╚█████╔╝╚█████╔╝██║░╚███║██║░░░░░██║╚██████╔╝
"╚═╝░░░░░╚══════╝░╚═════╝░░╚═════╝░░░░░░░░╚════╝░░╚════╝░╚═╝░░╚══╝╚═╝░░░░░╚═╝░╚═════╝░

"import COC config
source ~/AppData/Local/nvim/plugins/coc-config.vim

"▄▀█ █ █▀█ █░░ █ █▄░█ █▀▀
"█▀█ █ █▀▄ █▄▄ █ █░▀█ ██▄

" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:ariline_powerline_fonts = 1
let g:ariline_theme='base16_google'

  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" Switch to your current theme
let g:airline_theme = 'base16_google'

" Always show tabs
set showtabline=2

"Git integration config
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

"Rufo integration config
" Enable rufo (RUby FOrmat)
let g:rufo_auto_formatting = 1
