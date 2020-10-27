#! /bin/bash
#
# configurar pop_os 20.04
#
#
# Actualizar Update and Upgrade

sudo apt update && sudo apt upgrade


# Call script to configure firewall
chmod +x firewall.sh
./firewall.sh


# Basic Apps
sudo apt install alacritty fish powerline fonts-powerline doc-base powerline-doc vim-addon-manager fonts-hack-ttf
sudo apt install mpv smplayer
sudo apt install xul-ext-lightning thunderbird-locale-es-es thunderbird-gnome-support xul-ext-calendar-timezones xul-ext-gdata-provider
sudo apt install clamav clamdscan clamassassin clamav-freshclam
# Instalar Fish y Ohmyfish

chmod +x installfish.sh
./installfish.sh
