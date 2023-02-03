source ~/AppData/Local/nvim/config/settings.vim
source ~/AppData/Local/nvim/config/keymaps.vim

source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/config/colorscheme.vim
source ~/AppData/Local/nvim/config/spells.vim

"open nerdtree
nmap <Leader>e :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=0 "1 Cerrar nerdtree cuando se abre un archivo.

"Close tags automatically
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js, *.haml, *.erb'

" TextYank
let b:highlightedyank_highlight_duration =1
highlight HighlightedyankRegion cterm=reverse gui=reverse

"For Ruby Development
let g:coc_global_extensions = ['coc-solargraph']

" For Typescript Development
"  requerimos lua

lua << EOF
--require 'lspconfig'.tsserver.setup{}
  require 'lspconfig'.tsserver.setup{} 
EOF

function! SpecialTab() abort
  if (col('.') == 1) || (matchstr(getline('.'), '\%'.(col('.') - 1).'c.') =~ '\t')
    return "\<Tab>"
  else
    return repeat("\<Space>", (&tabstop - (virtcol('.') % &tabstop) + 1)) . "a\<tab>\<backspace>\<backspace>"
  endif
endfunction

inoremap <expr> <Tab> SpecialTab()
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
