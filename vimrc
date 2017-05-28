set nu
set encoding=utf-8
" this one doesn't work on Ubuntu
" language mes en

syntax enable
filetype plugin indent on

set wildmenu
set wildmode=full

set wildcharm=<C-Z>
nnoremap <TAB><TAB> :b <C-Z>

"plugin manager
let $MYVIMHOMEPATH=fnamemodify(expand("$MYVIMRC"), ":p:h")
call plug#begin($MYVIMHOMEPATH.'/plugged')
Plug 'nelsyeung/twig.vim'
call plug#end()
