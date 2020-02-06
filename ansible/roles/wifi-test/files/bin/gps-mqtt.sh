#!/usr/bin/env bash

set -e
set -o pipefail

/usr/bin/gpspipe -w | jq "{host: \"${HOSTNAME}\", lat: .lat, lon: .lon} | select(.lat != null)" -c --unbuffered | mosquitto_pub -h broker.hivemq.com -t "mpu/location" -l
