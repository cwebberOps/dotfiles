set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'bling/vim-airline'
Bundle 'rodjek/vim-puppet'

" Chef Hotness
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "vadv/vim-chef"

Bundle "scrooloose/syntastic"
Bundle "tpope/vim-fugitive"
Bundle "airblade/vim-gitgutter"

set number
filetype plugin indent on
syntax on

set shiftwidth=2
set tabstop=2
set expandtab

set cursorline
hi CursorLine cterm=bold
set laststatus=2
let g:airline_powerline_fonts = 1
