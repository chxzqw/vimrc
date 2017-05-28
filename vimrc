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

" Load vim-plug
if empty(glob("~/.vim/autoload/plug.vim"))
    silent execute '!curl --create-dirs -fLso ~/.vim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif
source ~/.vim/vim-plug-init.vim
