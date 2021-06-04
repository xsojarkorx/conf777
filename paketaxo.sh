#!/bin/bash
#
#Script post-install for Debian 10
#
#
echo 'Agarra unas papitas en lo que termino'
sleep 3s;
#
#
sudo apt update && sudo apt upgrade
#
# Paquetes base
sudo apt install xorg openbox obmenu obconf tint2 nitrogen network-manager-gnome clipit lxappearance thunar xfce4-terminal lxtask volumeicon-alsa alsa-utils build-essential dunst moc geany iceweasel
#
#
