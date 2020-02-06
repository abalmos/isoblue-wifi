#!/usr/bin/env bash

start_time=$(date -Ins --utc)
result=$($SHELL -c "$1")
status_code=$?
end_time=$(date -Ins --utc)

jq -c -n \
  --arg host "$HOSTNAME" \
  --arg st "$start_time" \
  --arg et "$end_time" \
  --arg r "$result" \
  --arg code "$status_code" \
  '{host: $host, start_time: $st, end_time: $et, result: $r, code: $code}' >> $2
