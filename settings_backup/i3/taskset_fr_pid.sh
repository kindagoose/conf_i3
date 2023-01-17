#!/bin/bash

getpid="$(pidof fossilize_replay)"

eval taskset -cpa 0-11 $getpid

exit 0
