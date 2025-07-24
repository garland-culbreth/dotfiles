" ----- General -----
" Enable utf8 encoding
set encoding=utf8
" Status line
set laststatus=2
set noshowmode
" Enable line numbers
set number
" Enable true terminal colors
set termguicolors
" Enable active line highlighting
set cursorline
" Always show current position
set ruler
" Enable filetype plugins
" filetype on
" filetype plugin on
" filetype indent on

" ----- Formatting -----
" Enable syntax highlighting
syntax enable
" Use spaces instead of tabs
set expandtab
set smarttab
" Set 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4
" Enable auto indend
" set ai

" ----- Themes -----
" Declare plugins
call plug#begin('~/.vim/plugged')
Plug 'ayu-theme/ayu-vim'  " Color theme
Plug 'wincent/terminus'  " Adaptive cursor
Plug 'itchyny/lightline.vim'
call plug#end()
" Use ayu mirage color theme
let ayucolor="mirage"
colorscheme ayu
" Set terminus cursor options
let g:TerminusNormalCursorShape=2   " Underline
let g:TerminusInsertCursorShape=1   " Line
let g:TerminusReplaceCursorShape=0  " Bar
" Set lightline color theme
let g:lightline = {'colorscheme': 'ayu_mirage'}
