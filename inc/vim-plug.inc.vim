"plugin manager

if empty(glob($HOME."/.vim/autoload/plug.vim"))
    silent execute '!curl --create-dirs -fLso '.$HOME.'/.vim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

call plug#begin('~/.vim/plugged')

Plug 'nelsyeung/twig.vim', {'for': 'twig'}
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'vim-scripts/SelectBuf'
Plug 'vim-scripts/genutils'
Plug 'editorconfig/editorconfig-vim'
Plug 'valloric/youcompleteme'

call plug#end()
