#!/bin/bash

for i in {1..100};
     do xdotool keydown c;
     sleep 2.75229357798;
     xdotool keydown w;
     sleep 0.1
     xdotool keyup w;
     sleep 0.9
     xdotool keyup c;
     sleep 0.9;
done

exit 0
