set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Bundles
Bundle 'gmarik/vundle'
Bundle 'bling/vim-airline'
Bundle 'rodjek/vim-puppet'
Bundle 'godlygeek/tabular'
Bundle 'Townk/vim-autoclose'

" Chef Hotness
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "vadv/vim-chef"

Bundle "scrooloose/syntastic"
Bundle "tpope/vim-fugitive"
Bundle "airblade/vim-gitgutter"

Bundle "smerrill/vagrant-vim"
Bundle "elzr/vim-json"
Bundle "csexton/trailertrash.vim"

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

au BufNewFile,BufRead Gemfile set filetype=ruby
au BufNewFile,BufRead Vagrantfile set filetype=ruby
