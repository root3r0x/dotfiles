"Plugins
call plug#begin('~/.vim/plugged')
" Themes
Plug 'bignimbus/pop-punk.vim'
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'roosta/srcery'
Plug 'ayu-theme/ayu-vim'
Plug 'machakann/vim-highlightedyank'
Plug 'arzg/vim-colors-xcode'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby' " Plugin de Ruby
Plug 'marko-cerovac/material.nvim'
Plug 'EdenEast/nightfox.nvim' " Vim-Plug

"Para presentaciones:
" :PresentingStart
" Key  Action
"  n    next slide
"  p    previous slide
"  q    quit
Plug 'sotte/presenting.vim'
Plug 'jsit/toast.vim'


Plug 'gyim/vim-boxdraw'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'   }
Plug 'junegunn/limelight.vim'
Plug 'junegunn/goyo.vim'
" live-server
Plug 'manzeloth/live-server'

"There are 5 different styles available:
"    darker
"    lighter
"    palenight
"    deep ocean
"    oceanic

"IDE
Plug 'easymotion/vim-easymotion'
"Navigate with C-h C-l C-j C-k
"Navegar con C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'
"NERDTREE
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

"ChadTree (Nerdtree Alternative )
"
"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neovim/nvim-lspconfig'

Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs' "Close pairs () [] {} ''
Plug 'alvan/vim-closetag'

"PlantUml
Plug 'scrooloose/vim-slumlord'
Plug 'aklt/plantuml-syntax'

"Plug 'p00f/nvim-ts-rainbow'
"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',
Plug 'ctrlpvim/ctrlp.vim'
"colorizer plugin for #fe4918
Plug 'norcalli/nvim-colorizer.lua'
"Multiple cursor like in vscode
Plug 'terryma/vim-multiple-cursors'
"Have the indent lines 
Plug 'yggdroot/indentline'
"Git Integration ______________
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
"Smooth Scrolling
Plug 'psliwka/vim-smoothie'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

"Plug 'glepnir/dashboard-nvim'
"_____________________________
call plug#end()
