set nu
set ruler
set encoding=utf-8
set fileformat=unix
set fileformats=unix,dos
set shiftwidth=4
set laststatus=2
set wildmenu
set wildmode=full
set background=dark
set backspace=indent,eol,start
nnoremap gb :ls<CR>:b<Space>

syntax enable
filetype plugin indent on

source ~/.vim/inc/vim-plug.inc.vim
source ~/.vim/inc/resize-split-window.inc.vim
source ~/.vim/inc/nerdtree.inc.vim
source ~/.vim/inc/selectbuf.inc.vim
