call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'rakr/vim-one'

call plug#end()

"set guifont=Source\ Code\ Pro\ for\ Powerline\ 20
set guioptions=agit

" Be incompatible to vim
set nocompatible
set noerrorbells
syntax enable
filetype plugin indent on
set autoindent
" Use spaces instead of tabs
set expandtab
" VIM will backup a non stored buffer
set hidden
set encoding=utf-8
" Highlight search
set hlsearch
set history=1000
"line numbers
set number
set relativenumber

set scrolloff=7

set wildmenu

set foldcolumn=1
                
" Deactivate beeps -> http://vim.wikia.com/wiki/Disable_beeping
set noeb vb t_vb=                


" Undo options
set undofile
set undodir=~/vim/vimundo/vimundo
set undolevels=1000

" alternative ways to save a file in the different modes
map <F2> :w<cr>
imap <F2> <esc>:w<cr>l
vmap <F2> <esc>:w<cr>

" own keys -> start combination via ,
let mapleader=","

" ! stays for toggle
map <leader>s :setlocal spell!<cr>
" copy everything to +-register and to default register
map <leader>y :%y+<cr>:%y<cr>
map <leader>q :q<cr>

" own bindings for windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

colorscheme desert
set background=dark

" NERDTree bindings
map <C-n> :NERDTreeToggle<cr>


