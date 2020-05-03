set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'othree/javascript-libraries-syntax.vim' 
Plugin 'jelera/vim-javascript-syntax'
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-python/python-syntax'
Plugin 'morhetz/gruvbox'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'tpope/vim-surround' 
call vundle#end()            " required
filetype plugin indent on    " required





:set relativenumber
:set nu rnu
set expandtab
set tabstop=8
set shiftwidth=4
set softtabstop=4
syntax on
let g:netrw_browse_split = 3
":imap ii <Esc>
"set xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
set shell=/bin/bash
au BufRead *.html set filetype=htmlm4

"autocmd VimEnter * NERDTree
nmap <F6> :NERDTreeToggle<CR>
:let g:NERDTreeShowLineNumbers=1
:autocmd BufEnter NERD_* setlocal rnu

let g:python_highlight_all = 1
let g:python_highlight_space_errors = 0
let g:python_highlight_doctests = 0

colorscheme gruvbox
let g:gruvbox_italic = 1
set background=dark
let g:gruvbox_contrast_dark = 'soft'

let g:airline_theme='dark'

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
