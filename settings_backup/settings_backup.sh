#!/bin/bash

cp -r /home/hello/.config/dxvk /home/hello/Documents/settings_backup/dxvk
cp -r /home/hello/.config/i3 /home/hello/Documents/settings_backup/i3
cp -r /home/hello/.config/MangoHud /home/hello/Documents/settings_backup/MangoHud
cp -r /home/hello/.config/mpv /home/hello/Documents/settings_backup/mpv
cp /etc/X11/xorg.conf.d/00-keyboard.conf /home/hello/Documents/settings_backup/00-keyboard.conf
cp /etc/X11/xorg.conf.d/10-monitor.conf /home/hello/Documents/settings_backup/10-monitor.conf
cp /usr/share/X11/xorg.conf.d/20-nvidia.conf /home/hello/Documents/settings_backup/20-nvidia.conf
cp /etc/X11/xorg.conf.d/50-tablet.conf /home/hello/Documents/settings_backup/50-tablet.conf
cp /etc/environment /home/hello/Documents/settings_backup/environment
cp /etc/fstab /home/hello/Documents/settings_backup/fstab
cp /etc/rc.local /home/hello/Documents/settings_backup/rc.local


exit 0
