#!/bin/bash


#git clone https://github.com/meatware/vimrc_setup.git ~/.vim
rm ~/.vimrc
ln -s ~/.vim/.vimrc ~/.vimrc
#ln -s ~/.vim/gvimrc ~/.gvimrc

cd ~/.vim
git submodule init
git submodule update

exit 0
