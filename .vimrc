set relativenumber
set title
set showmatch
syntax on
set tabstop=4
set expandtab
set shiftwidth=4 "width of autoindent
set smartindent "autoindent
set nocompatible
" emacs head and tail
inoremap <C-e> <Esc>$a 
inoremap <C-a> <Esc>^a
noremap <C-e> <Esc>$a
noremap <C-a> <Esc>^a  
  
inoremap <silent> jj <ESC>
vnoremap <silent> jj <ESC>
set background=dark
colorscheme pablo
