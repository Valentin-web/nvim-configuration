source $HOME/.config/nvim/plug-config/coc.vim
set number
set relativenumber
set autoindent
set tabstop=2
set shiftwidth=2
set smarttab
set softtabstop=2
set clipboard=unnamed
set encoding=UTF-8
"Searching
set hlsearch
set ignorecase
set smartcase
set incsearch


call plug#begin()
" Theme
Plug 'https://github.com/morhetz/gruvbox'
" IDE
" commenting
Plug 'tpope/vim-commentary'
" parents
Plug 'tpope/vim-surround'
" mover entre pantallas
Plug 'christoomey/vim-tmux-navigator'
" others
Plug 'yggdroot/indentline'
Plug 'sheerun/vim-polyglot'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/ap/vim-css-color'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/ryanoasis/vim-devicons'
call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'
let g:airline_theme='gruvbox'
" let g:lightline = {}
" let g:lightline.colorscheme = 'gruvbox'
let mapleader = ' '

nnoremap <C-t> :NERDTreeToggle<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><
