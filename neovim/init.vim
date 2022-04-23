" basic stuff

:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set encoding=UTF-8
set winheight=38



" plugins

call plug#begin()
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
call plug#end()



" colors

set background=dark
set termguicolors
colorscheme deep-space


" icons

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"



" keybinds

nnoremap <C-b> :NERDTreeToggle<cr>
nnoremap <C-a> :Commentary<cr>
inoremap <C-a> <esc>:Commentary<cr>



" automatic stuff

autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
autocmd VimEnter * NERDTree | wincmd p

let g:airline_theme='deep_space'
