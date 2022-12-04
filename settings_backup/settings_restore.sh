#!/bin/bash

cp -ur $PWD/wireplumber /home/hello/.config/ 
cp -ur $PWD/pipewire /home/hello/.config/ 
cp -ur $PWD/i3 /home/hello/.config/
cp -ur $PWD/sway /home/hello/.config/
cp -ur $PWD/MangoHud /home/hello/.config/ 
cp -ur $PWD/mpv /home/hello/.config/ 
cp -ur $PWD/xorg.conf.d /etc/X11/
cp -ur $PWD/environment  /etc/environment 
cp -ur $PWD/fstab /etc/fstab 
cp -ur $PWD/rc.local  /etc/rc.local 
cp -ur $PWD/.bashrc  /home/hello/.bashrc 
cp -ur $PWD/system.conf /etc/systemd/system.conf 
cp -ur $PWD/vkBasalt.conf /home/hello/.config/vkBasalt/vkBasalt.conf
cp -ur $PWD/dxvk.conf /home/hello/.config/dxvk.conf 


exit 0
