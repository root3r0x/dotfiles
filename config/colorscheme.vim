"Requerimos los plugins
source ~/AppData/Local/nvim/plugins/plugins.vim

"Segun la hora cambia el tema cuando se inicia vim.
if strftime('%H') >= 7 && strftime('%H') < 19
   set background=dark
   colorscheme tender "Tema durante el dia.
   let g:airline_theme    = 'hybrid'
   let g:material_style   = 'hybrid'
else
   set background=dark
   colorscheme carbonfox "Tema durante la noche.
   "let g:material_style  'lighter'
   let g:airline_theme='ayu_dark'
endif

