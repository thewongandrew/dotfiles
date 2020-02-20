" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'drewtempelmeyer/palenight.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

syntax enable
set background=dark
colorscheme palenight
set termguicolors
