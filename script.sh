#!/bin/bash

if [[ -z "${TARGET_IP}" ]]; then
  echo "Set Environment Variable: TARGET_IP"
  exit 1
fi

# Run forever
while true
do
    ./IDSwakeup 10.0.0.1 $TARGET_IP 200 4
    sleep 10
done
