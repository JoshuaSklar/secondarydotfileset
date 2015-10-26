execute pathogen#infect()
set nocompatible
filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized

" Make VIM always use BASH.
set shell=/bin/bash

" Specific text widths
au BufRead /tmp/mutt-* set tw=72
au FileType gitcommit set tw=72
