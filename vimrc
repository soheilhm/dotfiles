set nocompatible
filetype plugin indent on
syntax enable
set nowrap
set encoding=utf-8
set hidden
set history=100

" Spaces & Tabs
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set shiftwidth=4
set expandtab " tabs are spaces
set smartindent
set autoindent

" UI Config
set number " show line numbers
set wildmenu " visual autocomplete for command menu
set showmatch " Show matching parenthesis

" Searching
set ignorecase
set incsearch
set hlsearch
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Folding
set foldenable " enable folding

" Delete whitespace
autocmd BufWritePre * :%s/\s\+$//e
