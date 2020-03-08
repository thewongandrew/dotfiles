" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'drewtempelmeyer/palenight.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" turn hybrid line numbers on
:set number relativenumber
:set nu rnu

syntax enable
set background=dark
set termguicolors
colorscheme palenight
