set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-python/python-syntax'
Plugin 'morhetz/gruvbox'
Plugin 'octol/vim-cpp-enhanced-highlight'
call vundle#end()            " required
filetype plugin indent on    " required





:set number
set expandtab
set tabstop=8
set shiftwidth=4
set softtabstop=4
syntax on
let g:netrw_browse_split = 3
:imap ii <Esc>
set shell=/bin/bash

"autocmd VimEnter * NERDTree
nmap <F6> :NERDTreeToggle<CR>

let g:python_highlight_all = 1

colorscheme gruvbox
let g:gruvbox_italic = 1
set background=dark
let g:gruvbox_contrast_dark = 'soft'

let g:airline_theme='dark'

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
