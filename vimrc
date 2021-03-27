" Program: Vim Config or vimrc
" Date: Saturday, 13-3-2021
" @author: Ankur Saxena
" Version: 1.0
" Platform: Linux Elementary OS 5.1.7 Hera/x64/Vim editor

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/goyo.vim'
" Plug 'junegunn/limelight.vim'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" lightline plugin
" Plugin 'itchyny/lightline.vim'
Plug 'itchyny/lightline.vim'

" nerdtree plugin
Plug 'preservim/nerdtree'

call plug#end()

" enable syntax on
syntax on

" enable plugin on
filetype plugin on

" set color scheme
colorscheme onedark

" add onedark colorscheme
let g:lightline = {
          \ 'colorscheme': 'onedark',
  \ }

" enable 16-color mode
" let g:onedark_termcolors=16

" set font style and size
set gfn=IBM Plex Mono\ 16

" always show the status line
set laststatus=2

" enable the line numbers
set number

" enable auto indentation
set autoindent

" enable smart indentation
set smartindent

" set tab size
set tabstop = 4

" replacing tabs with white spaces
set expandtab

" removing multiple spaces on single backspace
set softtabstop = 4

" highlight the current line
set cursorline

" disabling swap files
set noswapfile
" set the background color
" set background = dark

" Sets how many lines of history VIM has to remember
set history=500

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Add a bit extra margin to the left
set foldcolumn=1

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" creating vim shortcuts
" nerdtree shortcut
nnoremap <C-n> :NERDTree<CR>

