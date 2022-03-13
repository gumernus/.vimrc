set nocompatible
set clipboard=unnamed
filetype on
filetype plugin on
filetype indent on
set number
syntax enable

set tabstop=4
set shiftwidth=4

set winheight=38

call plug#begin()
Plug 'vv9k/vim-github-dark'

Plug 'vim-scripts/AutoComplPop'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'kien/rainbow_parentheses.vim'
Plug 'itchyny/lightline.vim'
Plug '907th/vim-auto-save'

Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'octol/vim-cpp-enhanced-highlight'
call plug#end()

colorscheme ghdark

nnoremap H gT
nnoremap L gt

autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
autocmd VimEnter * NERDTree | wincmd p
nnoremap <C-b> :NERDTreeToggle<cr>

nnoremap <C-d> :below terminal<cr>

nnoremap <C-a> :Commentary<cr>
inoremap <C-a> <esc>:Commentary<cr>

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

set laststatus=2
augroup NERD
    au!
    autocmd StdinReadPre * let s:std_in=1
    autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
    autocmd VimEnter * wincmd p
    autocmd VimEnter * call lightline#update()
augroup END

let g:auto_save = 1
let g:auto_save_events = ["InsertLeave", "TextChanged", "CursorHold", "CursorHoldI"]

set mouse=a
map <ScrollWheelUp> <C-Y>
map <ScrollWheelDown> <C-E>
