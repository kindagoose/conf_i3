#!/bin/bash

for i in {1..100};
     do xdotool keydown c;
     sleep 0.1;
     xdotool keyup c;
     sleep 0.9
done

exit 0
