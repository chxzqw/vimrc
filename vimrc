set nu
set encoding=utf-8
" this one doesn't work on Ubuntu
" language mes en

"plugin manager
execute pathogen#infect() 

syntax enable
filetype plugin indent on

set wildmenu
set wildmode=full

set wildcharm=<C-Z>
nnoremap <TAB><TAB> :b <C-Z>
