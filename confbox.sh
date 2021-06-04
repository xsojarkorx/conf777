#!/bin/bash
#
# Configuración automática de openbox según el script anterior
#
# 
echo 'Sientate mientras yo trabajo papito'
sleep 2s;
#
# 
echo 'exec openbox-session' > ~/.xinitrc
mkdir ~/.config
mkdir ~/.config/openbox
cp /etc/xdg/openbox/{rc.xml,menu.xml,environment} ~/.config/openbox
~/.config/openbox
echo -e 'nitrogen --restore &\ntint2 &\nvolumeicon &\nnm-applet &\nclipit &\' > ~/.config/openbox/autostart
#
#
