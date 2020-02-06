#!/usr/bin/env bash

set -e

while true; do
	modem=$(mmcli -L | sed -En 's#\s+/org/freedesktop/ModemManager1/Modem/([[:digit:]]+).*#\1#p')

	ids=$(mmcli -m $modem --messaging-list-sms | sed -En "s#.*/org/freedesktop/ModemManager1/SMS/([[:digit:]]+).*#\1#p")

	for i in $ids; do
		echo "HERE"
		/home/wifi-test/bin/run-log.sh "mmcli -s $i" $1
		if  mmcli -s $i | grep -E 'state: sent|received'; then
			sudo mmcli -m $modem --messaging-delete-sms=$i
		fi
	done

	sleep 1
done
