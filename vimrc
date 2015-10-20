" pathogen - plugin manager
execute pathogen#infect()
Helptags

" enable syntax highlighting
syntax enable

" set theme to solarized
set background=dark
colorscheme solarized

" set line numbers on
set number

" set relative number on
set relativenumber

" set cursor lines on and colors it
set cursorline

" set search highlight on
set hlsearch
" clear highlight of the last search by CR key
nnoremap <CR> :noh<CR><CR>

" maps autocomplete feature from C-n to C-space
inoremap <Nul> <C-n>
" use j and k keys in autocomplete panel
inoremap <expr> j pumvisible() ? "\<C-N>" : "j"
inoremap <expr> k pumvisible() ? "\<C-P>" : "k"

" file type based indentation
filetype plugin indent on

" set tab stop size
set tabstop=4

" when indenting with > use 4 spaces width
set shiftwidth=4

" expand tab to spaces
set expandtab

" insert tab after a CR key pressed
let g:delimitMate_expand_cr=1
set backspace=2

" enable airline with adding 2 line status space
set laststatus=2

" disable using swap files
set noswapfile

" disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap <PageUp> <NOP>
noremap <PageDown> <NOP>
noremap <Home> <NOP>
noremap <End> <NOP>

" enable unicode seperators in vim-airline
let g:airline_powerline_fonts=1

" CtrlP use caching
let g:ctrlp_use_caching = 1

" CtrlP disable clearing cache between sessions
let g:ctrlp_clear_cache_on_exit = 0

" CtrlP set working path to the current path
let g:ctrlp_working_path_mode='a'

" CtrlP ignore git, svn folders
let g:ctrlp_custom_ignore = '\v[\/](\.(git|svn)|target)$'


