set nu
set ruler
set encoding=utf-8
set laststatus=2
set wildmenu
set wildmode=full
set background=dark
nnoremap gb :ls<CR>:b<Space>
" this one doesn't work on Ubuntu
" language mes en

syntax enable
filetype plugin indent on

source ~/.vim/inc/vim-plug.inc.vim
source ~/.vim/inc/resize-split-window.inc.vim
source ~/.vim/inc/nerdtree.inc.vim
source ~/.vim/inc/selectbuf.inc.vim
