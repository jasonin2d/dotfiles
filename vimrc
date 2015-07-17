" Tab options
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
" Search options
set ignorecase
set incsearch
set hlsearch
" File type and highlighting options
filetype indent on
syntax on
autocmd BufEnter * :syntax sync fromstart
" Tab and window management
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
map <C-L> :tabn<CR>
map <C-H> :tabp<CR>
" Default tree view for netrw
let g:netrw_liststyle=3
" Display line for cursor location
set cursorline
