"Requerimos los plugins
source ~/AppData/Local/nvim/plugins/plugins.vim

"Segun la hora cambia el tema cuando se inicia vim.
if strftime('%H') >= 7 && strftime('%H') < 19
   set background=dark
   colorscheme  'onehalf' "Tema durante el dia.
   let g:airline_theme    = 'hybrid'
   let g:material_style   = 'hybrid'
else
   set background=dark
   colorscheme cyberspace "Tema durante la noche.
   let g:airline_theme = 'abstract'
endif

" habilitar la transparencia 
highlight Normal ctermbg=NONE guibg=NONE
