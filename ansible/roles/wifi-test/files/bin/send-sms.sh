#!/usr/bin/env bash

modem=$(mmcli -L | sed -En 's#\s+/org/freedesktop/ModemManager1/Modem/([[:digit:]]+).*#\1#p')
msg=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c20)
time=$(date -Ins --utc)

smsid=$(
	sudo mmcli -m $modem --messaging-create-sms="text='${time} ${msg}',number='$1'" | \
	sed -E "s/.*\/org\/freedesktop\/ModemManager1\/SMS\/([[:digit:]]+).*/\1/g"
)
sudo mmcli -s $smsid --send
