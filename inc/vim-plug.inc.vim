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
Plug 'mattn/emmet-vim', {'for': 'html'}
Plug 'vim-syntastic/syntastic'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-ctrlspace/vim-ctrlspace'
Plug 'mhinz/vim-startify'
Plug 'MarcWeber/vim-addon-mw-utils' "snipmate dependencies
Plug 'tomtom/tlib_vim' "snipmate dependencies
Plug 'honza/vim-snippets'
Plug 'tomtom/tcomment_vim'
Plug 'godlygeek/tabular' "vim-markdown dependencies
Plug 'plasticboy/vim-markdown', {'for': 'markdown'}
Plug 'gregsexton/MatchTag'
<<<<<<< HEAD
Plug 'elzr/vim-json'
=======
Plug 'pangloss/vim-javascript', {'for': 'javascript'}
Plug 'pgilad/vim-skeletons'
>>>>>>> 490b25cc6506a03a86a89c113886c24789ff6576

call plug#end()
