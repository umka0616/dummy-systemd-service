#!/bin/bash

LOG_FILE="/var/log/dummy-service.log"

while true; do
  echo "$(date) Dummy service is running..." >> "$LOG_FILE"
  sleep 10
done
