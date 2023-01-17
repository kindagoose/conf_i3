#!/bin/bash

status="$(systemctl is-active bluetooth.service)"

if [[ $status = "inactive" ]]; then
	eval 'systemctl start bluetooth.service'
else
	eval 'systemctl stop bluetooth.service'
fi 

exit 0
