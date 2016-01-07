set nocompatible
set hidden
set wildmenu
set wildmode=list:longest
set scrolloff=3
behave xterm
set wrap
set title
"set ls=2
set tags=tags,../tags,../../tags,../../../tags,../../../../tags
let mapleader = ","
"set listchars=tab:>-,trail:·,eol:$
nmap <silent> <leader>s :set nolist!<CR>

colorscheme koehler 
set noshowmatch
set wildmode=list:longest

set nohlsearch
set noincsearch

set smartindent
set smarttab
set backspace=eol,start,indent
syntax on

filetype on
filetype plugin on
filetype indent on
execute pathogen#infect()

"plugins to get:
" pathogen.vim
" vim-gitgutter
" vim-python-pep8-indent
" file_line.vim
" linuxsty.vim
"
