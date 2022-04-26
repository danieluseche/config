set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd 
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
"set noshowmode"

call plug#begin('~/.vim/plugged')

"Tema
Plug 'morhetz/gruvbox'
"Arbol de archivos
Plug 'scrooloose/nerdtree'
"navegador de pestañas
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

colorscheme gruvbox
set background=dark
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <leader>w :w!<CR>
nmap <leader>q :q<CR>
nmap <leader>nt :NERDTreeFind<CR>
