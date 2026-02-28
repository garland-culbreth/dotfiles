" ----- Plugins -----
call plug#begin('~/.vim/plugged')
Plug 'ayu-theme/ayu-vim'      " Color theme
Plug 'wincent/terminus'       " Adaptive cursor
Plug 'itchyny/lightline.vim'  " Status line themeing
call plug#end()

" ----- General -----
set encoding=utf8  " Enable utf8 encoding
set termguicolors  " True terminal colors
set laststatus=2   " Status line
set number         " Line numbers
set cursorline     " Active line highlighting
set ruler          " Show current position
set hlsearch       " Highlight search matches
set showmatch      " Highlight matching brackets when hovered
filetype plugin on
filetype indent on

" ----- Formatting -----
set expandtab    " Spaces instead of tabs
set smarttab
set shiftwidth=4 " 1 tab = 4 spaces
set tabstop=4
set ai           " Auto indent
set si           " Smart indent

" ----- Colors -----
syntax enable  " Syntax highlighting
let ayucolor="mirage"
colorscheme ayu
let g:lightline = {'colorscheme': 'ayu_mirage'}  " Lightline status line color theme

" ----- Cursor -----
let g:TerminusNormalCursorShape=2   " Underline
let g:TerminusInsertCursorShape=1   " Line
let g:TerminusReplaceCursorShape=0  " Bar

