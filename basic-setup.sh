#!/bin/bash

#update packages
apt-get update -y
#install windows manager 
apt-get install -y xorg lightdm i3
#UI components
apt-get install -y lxappearance nautilus gnome-icon-theme
# install java 
apt-get install -y default-jre
apt-get install -y firefox-esr
apt-get install -y rofi

# install net-tools
apt-get install -y net-tools
