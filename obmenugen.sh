#!/bin/bash
#
#
sudo apt install cpanminus libgtk2-perl
#
cd ~/
git clone git://hithub.com/trizen/obmenu-generator
mkdir ~/.config/obmenu-generator
sudo cp obmenu-generator/obmenu-generator /usr/bin
sudo cp -r obmenu-generator/schema.pl ~/.config/obmenu-generator
sudo cpanm Linux::DesktopFiles
sudo cpanm Data::Dump
sudo chmod 777 /usr/bin/obmenu-generator
#
#
#
