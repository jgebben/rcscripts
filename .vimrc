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

syntax on
colorscheme koehler 
set noshowmatch
set wildmode=list:longest

set nohlsearch
set noincsearch

set smartindent
set smarttab
set backspace=eol,start,indent
syntax on
"syn keyword cType uint ubyte ulong uint64_t uint32_t uint16_t uint8_t boolean_t int64_t int32_t int16_t int8_t u_int64_t u_int32_t u_int16_t u_int8_t
"syn keyword cOperator likely unlikely

filetype on
filetype plugin on
filetype indent on
execute pathogen#infect()
