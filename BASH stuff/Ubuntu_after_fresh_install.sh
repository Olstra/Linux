#!/bin/bash
# 15. March 2019, by olstra

# add repos
sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y # Tweaks
sudo apt-add-repository -y ppa:teejee2008/ppa -y # Aptik
sudo add-apt-repository ppa:transmissionbt/ppa -y # Transmission
sudo add-apt-repository multiverse -y # VirtualBox
sudo add-apt-repository ppa:damien-moore/codeblocks-stable -y # Code::Blocks

# Update
sudo apt-get update
sudo apt update

# Upgrade
sudo apt-get upgrade
sudo apt upgrade

# install
sudo apt-get install grub-customizer dconf-editor gparted aptik aptik-gtk usb-creator-gtk transmission-cli transmission-common transmission-daemon texlive-full libsfml-dev libsdl2-dev python3-distutils clang -y

sudo apt install gnome-tweak-tool gnome-shell-extensions virtualbox build-essential codeblocks git vim cmake python3-dev -y

sudo snap install spotify vlc krita 
sudo snap install  clion --classic 
sudo snap install pycharm-professional --classic

# System settings 
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

# install GitKraken
echo REMINDER: install GitKraken through Software-Store
echo REMINDER: install “Dash to Dock” and “User Themes” through Software-Store
echo user themes enables custom gnome shell
