" Set Statusline Config
set laststatus=2            " Always show statusline
set statusline=%f           " Path to file
set statusline+=%y          " FileType of current file
set statusline+=%=          " ===== Right Side =====
set statusline+=%l          " Current line
set statusline+=/           " Separator
set statusline+=%L          " Total Lines in file

" Set Hybrid LineNumbers
set number relativenumber
set nu rnu

" Set default tabs to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Split Window Shortcuts
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Split Navigation Shortcuts
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

syntax enable

" Python File Settings
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=95 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |
	\ set colorcolumn=+1 |
	\ highlight ColorColumn ctermbg=lightgrey guibg=lightgrey |
	\ set encoding=utf-8


" Web Dev Settings
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2
