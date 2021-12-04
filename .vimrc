syntax on

set noerrorbells
set tabstop=2
set shiftwidth=2
set softtabstop=0
set nu
set nowrap
set smartcase
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=4

call plug#begin('~/.vim/plugged')
Plug 'dart-lang/dart-vim-plugin'
Plug 'arcticicestudio/nord-vim'
Plug 'jiangmiao/auto-pairs'
call plug#end()

colorscheme nord
