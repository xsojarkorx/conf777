#!/bin/bash
#
# -*- ENCODING: UTF-8 -*-
#
#Script para Debian 10
#
  echo -e '    Agarrate unas papitas y una coca\n     Acuerdate de agregar el contrib y non-free en los repos xd'
  sudo apt update -y;
  sudo apt upgrade -y;
  #  Base
  sudo apt install xorg wget openbox obmenu obconf nitrogen network-manager-gnome clipit lxxppearance thunar xfce4-terminal lxtask tint2 perl cpanminus volumeicon-alsa alsa-utils gcc build-essential dunst;
  #  Editor de texto
  sudo apt install geany;
  #  Multimedia
  sudo apt install vlc moc;
  #  Internet  
  sudo apt install iceweasel;
  #  Imagen
  mkdir -p ~/.config/openbox;
  cp /etc/xdg/openbox/{rc.xml,menu.xml,environment} ~/.config/openbox;
  cd ~/.config/openbox;
  echo -e 'nitrogen --restore &\ntint2 &\nvolumeicon &\nnm-applet &\nclipit &\' > autostart ;
  clear;
  }
