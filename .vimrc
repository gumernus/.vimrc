set nocompatible
set clipboard=unnamed
filetype on
filetype plugin on
filetype indent on
set number
syntax enable

set tabstop=4
set shiftwidth=4

call plug#begin()
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-scripts/AutoComplPop'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
call plug#end()

color dracula

nnoremap H gT
nnoremap L gt

autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
autocmd VimEnter * NERDTree | wincmd p
nnoremap <C-s> :NERDTreeToggle<cr>

nnoremap <C-d> :below terminal<cr>

nnoremap <C-a> :Commentary<cr>

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>
