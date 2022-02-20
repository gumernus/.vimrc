set nocompatible
set clipboard=unnamed
filetype on
filetype plugin on
filetype indent on
set number
packadd! dracula
syntax enable
colorscheme dracula

set tabstop=4
set shiftwidth=4

call plug#begin()
Plug 'vim-scripts/AutoComplPop'
Plug 'preservim/nerdtree'
call plug#end()

nnoremap H gT
nnoremap L gt

autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
autocmd VimEnter * NERDTree | wincmd p
let NERDTreeShowHidden=1
nnoremap <C-s> :NERDTreeToggle<cr>

noremap <C-d> :below terminal<cr>
