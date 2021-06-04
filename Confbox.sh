#!/bin/bash
#
# Configuración automática de openbox según el script anterior
#
# 
echo 'Sientate mientras yo trabajo papito'
sleep 2s;
#
# 
cd
echo 'exec openbox-session' > .xinitrc
mkdir ~/.config/openbox
cp /etc/xdg/openbox/{rc.xml,menu.xml,environment} ~/.config/openbox
cd ~/.config/openbox
echo -e 'nitrogen --restore &\ntint2 &\nvolumeicon &\nnm-applet &\nclipit &\' > autostart
cd
#
#
