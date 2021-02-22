let mapleader = ','
set number

set nocompatible
filetype plugin indent on
set ruler
colo ron
" colo industry
syntax enable
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'itchyny/lightline.vim'
Plug 'hashivim/vim-terraform'
call plug#end()
let NERDSpaceDelims=1
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

" set textwidth=80
set colorcolumn=80
highlight ColorColumn ctermbg=blue

nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

set hlsearch
set relativenumber
set autoread

set clipboard=unnamedplus

