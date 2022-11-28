#!/bin/bash

cp -r /home/hello/.config/dxvk $PWD/
cp -r /home/hello/.config/i3 $PWD/
cp -r /home/hello/.config/MangoHud $PWD/
cp -r /home/hello/.config/mpv $PWD/
cp -r /etc/X11/xorg.conf.d $PWD/
cp /etc/environment $PWD/environment
cp /etc/fstab $PWD/fstab
cp /etc/rc.local /$PWD/rc.local
cp /home/hello/.bashrc $PWD/.bashrc
cp /etc/systemd/system.conf $PWD/system.conf 
cp -r /home/hello/.config/vkBasalt/vkBasalt.conf $PWD/vkBasalt.conf


exit 0
