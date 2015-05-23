#!/bin/sh
cd ~
ln -s dotfiles/.Xdefaults .
ln -s dotfiles/.vimrc .
#ln -s dotfiles/awesome/rc.lua .
mkdir -p ~/.i3
pushd .i3
ln -s ../dotfiles/.i3/config config
