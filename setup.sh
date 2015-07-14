#!/bin/sh
cd ~
ln -s dotfiles/.Xdefaults .
ln -s dotfiles/.vimrc .
ln -s dotfiles/.xinitrc .
mkdir -p ~/.i3
pushd .i3
ln -s ../dotfiles/.i3/config config
popd
ln -s dotfiles/i3status.conf .i3status.conf
sudo cp dotfiles/misc/10-serverflags.conf dotfiles/misc/20-thinkpad-trackpoint.conf /etc/X11/xorg.conf.d
