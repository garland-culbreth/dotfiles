" ----- General -----
set encoding=utf8  " Enable utf8 encoding
set laststatus=2   " Status line
set noshowmode
set number         " Line numbers
set termguicolors  " True terminal colors
set cursorline     " Active line highlighting
set ruler          " Show current position
" Enable filetype plugins
filetype on
filetype plugin on
filetype indent on

" ----- Formatting -----
syntax enable    " Syntax highlighting
set expandtab    " Spaces instead of tabs
set smarttab
set shiftwidth=4 " 1 tab = 4 spaces
set tabstop=4
set ai           " Auto indent

" ----- Themes -----
" Declare plugins
call plug#begin('~/.vim/plugged')
Plug 'ayu-theme/ayu-vim'  " Color theme
Plug 'wincent/terminus'   " Adaptive cursor
Plug 'itchyny/lightline.vim'
call plug#end()
let ayucolor="mirage"  " Use ayu mirage color theme
colorscheme ayu
" Set terminus cursor options
let g:TerminusNormalCursorShape=2   " Underline
let g:TerminusInsertCursorShape=1   " Line
let g:TerminusReplaceCursorShape=0  " Bar
let g:lightline = {'colorscheme': 'ayu_mirage'}  " Lightline status line color theme
