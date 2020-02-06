#!/usr/bin/env bash

socket="${XGD_RUNTIME_DIR:-/run/user/$(id -u)}/wifi-station/ssh-master.socket"

# Note: ProxyCommand ensures that the connection fails if socket is not up
ssh -S $socket -o ConnectTimeout=1 -o ProxyCommand="exit 1" -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null root@wifi-station "$1"
