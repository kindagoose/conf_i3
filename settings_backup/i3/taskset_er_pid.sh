#!/bin/bash

getpid="$(pidof eldenring.exe)"

eval taskset -cpa 0-11 $getpid

exit 0
