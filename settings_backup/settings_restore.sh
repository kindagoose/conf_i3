#!/bin/bash

cp -r $PWD/dxvk /home/hello/.config/ 
cp -r $PWD/i3 /home/hello/.config/
cp -r $PWD/MangoHud /home/hello/.config/ 
cp -r $PWD/mpv /home/hello/.config/ 
cp -r $PWD/xorg.conf.d /etc/X11/
cp $PWD/environment  /etc/environment 
cp $PWD/fstab /etc/fstab 
cp $PWD/rc.local  /etc/rc.local 
cp $PWD/.bashrc  /home/hello/.bashrc 
cp $PWD/system.conf /etc/systemd/system.conf 
cp $PWD/vkBasalt.conf /home/hello/.config/vkBasalt/vkBasalt.conf



exit 0
