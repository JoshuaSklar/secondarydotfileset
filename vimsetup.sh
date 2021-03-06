#!/bin/bash 

#Move vimrc file
cp ./vimrc ~/.vimrc

#Setup vim backup and swp directories
mkdir -p ~/.vim/backup
mkdir -p ~/.vim/swp

# Setup TPope's pathogen for managing Vim Plugins.
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Download and install solarized.
git clone https://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized.git

#Download and install fugitive, the great vim/git plugin
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive.git
vim -u NONE "helptags vim-fugitive/doc" -c q

#Dowload and install surround, the addition of 'surround' words to vim
git clone git://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround.git
vim -u NONE "helptags vim-surround/doc" -c q
