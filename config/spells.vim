" cargamos la configuración de markdown
source ~/AppData/Local/nvim/Plugins/md_preview-config.vim
source ~/AppData/Local/nvim/Plugins/plugins.vim

"--> URL Files= http://ftp.vim.org/vim/runtime/spell/ 
"
" ]s  Siguiente falta ortográfica
" [s  Anterior falta ortográfica
" z=  Mostrar sugerencias para una palabra incorrecta.
" zg  Añadir una palabra al diccionario.
" zug Deshacer la adición de una palabra al diccionario.
" zw  Eliminar una palabra del diccionario.

" Goyo setup 
function! s:goyo_enter()
    highlight Normal ctermbg=dark guibg=dark
endfunction

function! s:goyo_leave()
    " Habilitar la transparencia
    highlight Normal ctermbg=NONE guibg=NONE
endfunction

    "Goyo limelight setup
augroup goyoLimeligth
    let g:goyo_width= 140
    let g:limelight_default_coefficient = 0.8

    "Goyo Plugin for focus when write.
    autocmd! User GoyoEnter Limelight
    autocmd! User GoyoLeave Limelight!
augroup END

:highlight clear SpellBad
:highlight SpellBad ctermfg=009 ctermbg=011 guifg=#ff0000 guibg=#ffff00

augroup markdownspell
        autocmd!
        autocmd FileType markdown setlocal spell spelllang=es
        autocmd Filetype setlocal spellfile=~/AppData/Local/nvim/spell/dic/dict_es.add
        autocmd BufRead, BufNewFile *.md setlocal spell spelllang=es
augroup END
