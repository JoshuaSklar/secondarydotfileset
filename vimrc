execute pathogen#infect()
set nocompatible
filetype plugin indent on
syntax enable
set autoindent
set autoread
set autowrite
set background=dark
colorscheme solarized

set cmdheight=2
set display=lastline
set backspace=2
set foldmethod=marker
set foldopen+=jump
set history=200
set incsearch
set laststatus=2
set linebreak
set number

" Make VIM always use BASH.
set shell=/bin/bash

" Sanely handle the backup and swp files
set backupdir=~/.vim/backup//
set directory=~/.vim/swp//

" Specific text widths
au BufRead /tmp/mutt-* set tw=72
au FileType gitcommit set tw=72

" Specific filetype settings
autocmd FileType git,gitcommit setlocal foldmethod=syntax foldlevel=1
autocmd FileType gitcommit setlocal spell
