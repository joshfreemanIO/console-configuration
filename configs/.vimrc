set title
set ignorecase
set smartcase
set number
set visualbell
set ruler
set cursorline
set viminfo="NONE"
"set number
call pathogen#infect()
syntax on

filetype plugin indent on

syntax enable

" Solarized stuff
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized
autocmd Filetype gitcommit setlocal spell textwidth=72
