#!/bin/bash 

#Move vimrc file
cp ./vimrc ~/.vimrc

# Setup TPope's pathogen for managing Vim Plugins.
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Download and install solarized.
git clone https://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized.git

#Download and install fugitive, the great vim/git plugin
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive.git
vim -u NONE "helptags vim-fugitive/doc" -c q
