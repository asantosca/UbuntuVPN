#!/bin/bash
while [ "true" ]
do
	VPNCON=$(nmcli con status)
	if [[ $VPNCON != *prod-dev* ]]; then
		(sleep 1s && nmcli con up uuid 05518122-6ec0-4fb3-b8bf-67461f7fe09d)
	fi
	sleep 30
done
