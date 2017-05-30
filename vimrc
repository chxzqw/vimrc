set ruler
set encoding=utf-8
" this one doesn't work on Ubuntu
" language mes en

syntax enable
filetype plugin indent on

set wildmenu
set wildmode=full

set wildcharm=<C-Z>
nnoremap <TAB><TAB> :b <C-Z>
nnoremap <F12> :Vex!<CR>

let g:netrw_liststyle=4
let g:netrw_banner=0
let g:netrw_browse_split=4
"let g:netrw_altv=1
let g:netrw_winsize=20

" Load vim-plug
source ~/.vim/inc/vim-plug-mgr.inc.vim
