set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tmhedberg/SimpylFold'

Plugin 'vim-scripts/indentpython.vim'

Plugin 'vim-syntastic/syntastic'

Plugin 'nvie/vim-flake8'

Plugin 'hdima/python-syntax'

Plugin 'tomasr/molokai'

Plugin 'jnurmine/Zenburn'

Plugin 'altercation/vim-colors-solarized'

Plugin 'scrooloose/nerdtree'

Plugin 'kien/ctrlp.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'vim-airline/vim-airline'

call vundle#end()
filetype plugin indent on

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" Show docstrings on fold
let g:SimpylFold_docstring_preview=1

" PEP8 identation
au BufNewFile,BufRead *.py 
	\ set tabstop=4 | 
	\ set softtabstop=4 | 
	\ set shiftwidth=4 | 
	\ set textwidth=79 | 
	\ set expandtab | 
	\ set autoindent |	
	\ set fileformat=unix

" Python syntax
syntax on
let python_version_2 = 1 

" Color scheme
set bg=dark
set t_Co=256
colorscheme solarized

" UTF8
set encoding=utf-8

" line numbers
set nu

"Cursor line
set cursorline

" Use system clipboard
set clipboard=unnamedplus

" Powerline
let g:airline_powerline_fonts = 1

" Fix mouse
set mouse=a
