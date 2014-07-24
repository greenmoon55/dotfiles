set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
"Bundle 'mattn/emmet-vim'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'suan/vim-instant-markdown'
Bundle 'kien/ctrlp.vim'
"Bundle 'tpope/vim-fugitive'
Bundle 'bling/vim-airline'
"Bundle 'mattn/emmet-vim'
Bundle 'davidhalter/jedi-vim'

filetype plugin indent on     " required!

" Use spaces instead of tabs
set expandtab
" Be smart when using tabs ;)
" set smarttab

set shiftwidth=2
set tabstop=2
set softtabstop=2
set cindent
set mouse=a
set nonumber
set t_Co=256 " for vim-airline
set ignorecase
set smartcase
syntax on

set background=dark
" colorscheme solarized

map <C-n> :NERDTreeToggle<CR>
let g:syntastic_check_on_open=1

au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery

" Use syntastic for python syntax checking
"let g:syntastic_python_checkers = ['pyflakes', 'pep8']
" let g:syntastic_python_checkers = []
"let g:syntastic_python_pyflakes_args='--ignore=E0602'

" Enable airline
set laststatus=2

"let g:jedi#completions_command = "<C-N>"

