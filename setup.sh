#!/bin/sh
sudo dnf install @base-x @libreoffice -y
<<<<<<< HEAD
sudo dnf install -y rxvt-unicode firefox thunderbird vim-enhanced NetworkManager-wifi NetworkManager-openvpn dunst i3 i3lock evolution mate-media mate-power-manager network-manager-applet NetworkManager-tui i3status i3lock git xautolock caja arandr dbus-x11 pulseaudio polkit-gnome NetworkManager-openvpn-gnome cups foomatic virt-manager qemu-kvm libvirt nmap gnome-keyring
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
