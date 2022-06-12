#!/bin/bash
case "$1" in
full)
    cp $HOME/.config/MangoHud/full.conf $HOME/.config/MangoHud/MangoHud.conf
;;
frametime)
    cp $HOME/.config/MangoHud/frametime.conf $HOME/.config/MangoHud/MangoHud.conf
;;
esac
