#!/bin/bash
case "$1" in
full)
    cp $HOME/.config/MangoHud/full.conf $HOME/.config/MangoHud/MangoHud.conf
;;
frametime)
    cp $HOME/.config/MangoHud/frametime.conf $HOME/.config/MangoHud/MangoHud.conf
;;
full120)
    cp $HOME/.config/MangoHud/full120.conf $HOME/.config/MangoHud/MangoHud.conf
;;
frametime120)
    cp $HOME/.config/MangoHud/frametime120.conf $HOME/.config/MangoHud/MangoHud.conf
;;
esac
