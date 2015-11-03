execute pathogen#infect()
set nocompatible
filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized

" Make VIM always use BASH.
set shell=/bin/bash

" Sanely handle the backup and swp files
set backupdir=~/.vim/backup//
set directory=~/.vim/swp//

" Specific text widths
au BufRead /tmp/mutt-* set tw=72
au FileType gitcommit set tw=72
