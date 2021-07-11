" moving around, searching and patterns
set incsearch
set smartcase
set nohlsearch

" displaying text
set scrolloff=8
set nowrap
set number
set relativenumber
set colorcolumn=80
set signcolumn=yes

" terminal
set title

" messages and info
set showmode
set noerrorbells
set visualbell

" editing text
set guicursor=
set undofile

" tabs and indenting
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent

" the swap file
set noswapfile

" command line editing
set wildignorecase
set wildmenu

" various
set exrc
set pyxversion=3

"netrw
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_preview=1
let g:netrw_liststyle=3

" plugins
call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'

Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'

Plug 'junegunn/fzf'

Plug 'dag/vim-fish'
call plug#end()

" colorscheme
colorscheme gruvbox

" remaps
let mapleader = " "
nmap <C-P> :FZF<CR>
nmap <leader>; <C-W><C-V> :Ex<CR> :vertical resize 30<CR>
nmap <leader>f <C-W>o
