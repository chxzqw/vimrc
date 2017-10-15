set nu
set ruler
set encoding=utf-8
set fileformat=unix
set fileformats=unix,dos
set shiftwidth=4
set expandtab
set laststatus=2
set wildmenu
set wildmode=full
set background=dark
set backspace=indent,eol,start
nnoremap gb :ls<CR>:b<Space>

if !exists("g:syntax_on")
    syntax enable
endif
set smartindent
set autoindent
filetype plugin indent on

source ~/.vim/inc/vim-plug.inc.vim
source ~/.vim/inc/resize-split-window.inc.vim
source ~/.vim/inc/nerdtree.inc.vim
source ~/.vim/inc/selectbuf.inc.vim
source ~/.vim/inc/ctrlspace.inc.vim
source ~/.vim/inc/vim-markdown.inc.vim
