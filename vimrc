syntax on

set encoding=utf8
set number

"set colorscheme=

set hlsearch
set ignorecase
set smartcase

"set cindent
set smartindent
"set autoindent

set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"set ffs=unix,mac,dos
"min 0 max 12
"set foldcolumn=5
"set foldlevel=2
"set foldmethod=syntax
"set foldnable

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" <- put plugin here ->
Plugin 'VundleVim/Vundle.vim'
Plugin 'neoclide/coc.nvim'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

filetype plugin indent on
" <- preset`s ->
nnoremap <C-n> :NERDTreeToggle<CR>
