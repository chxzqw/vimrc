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
Plug 'ervandew/supertab'
Plug 'tpope/vim-surround'
Plug 'MattesGroeger/vim-bookmarks'
Plug 'easymotion/vim-easymotion'
Plug 'mattn/emmet-vim'
Plug 'vim-syntastic/syntastic'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-ctrlspace/vim-ctrlspace'
Plug 'mhinz/vim-startify'

Plug 'MarcWeber/vim-addon-mw-utils' "snipmate dependencies
Plug 'tomtom/tlib_vim' "snipmate dependencies
Plug 'garbas/vim-snipmate'

Plug 'tomtom/tcomment_vim'

Plug 'godlygeek/tabular' "vim-markdown dependencies
Plug 'plasticboy/vim-markdown'

Plug 'gregsexton/MatchTag'
Plug 'elzr/vim-json'

call plug#end()
