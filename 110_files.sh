#!/bin/bash

sudo dpkg -i jgmenu_4.4.0-1_amd64.deb

chmod +x zentile_linux_amd64

cp zentile_linux_amd64 ~/.config/zentile_linux_amd64

mkdir -p ~/.config/xfce4/terminal
cp terminalrc ~/.config/xfce4/terminal/terminalrc

mkdir -p ~/.config/picom
cp picom.conf ~/.config/picom/picom.conf






##########Initialise##############
~/.config/zentile_linux_amd64 &
#sleep 2
#cp config.toml ~/.config/config.toml
