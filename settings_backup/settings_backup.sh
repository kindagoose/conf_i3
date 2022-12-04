#!/bin/bash

cp -ur /home/hello/.config/wireplumber $PWD/
cp -ur /home/hello/.config/pipewire $PWD/
cp -ur /home/hello/.config/i3 $PWD/
cp -ur /home/hello/.config/sway $PWD/
cp -ur /home/hello/.config/MangoHud $PWD/
cp -ur /home/hello/.config/mpv $PWD/
cp -ur /etc/X11/xorg.conf.d $PWD/
cp -ur /etc/environment $PWD/environment
cp -ur /etc/fstab $PWD/fstab
cp -ur /etc/rc.local /$PWD/rc.local
cp -ur /home/hello/.bashrc $PWD/.bashrc
cp -ur /etc/systemd/system.conf $PWD/system.conf 
cp -ur /home/hello/.config/vkBasalt/vkBasalt.conf $PWD/vkBasalt.conf
cp -ur /home/hello/.config/dxvk.conf $PWD/dxvk.conf

exit 0
