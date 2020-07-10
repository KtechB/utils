set relativenumber "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードの色分け
set tabstop=4 "インデントをスペース4つ分に設定
set expandtab "tab to space
set shiftwidth=4 "width of autoindent
set smartindent "オートインデント
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
