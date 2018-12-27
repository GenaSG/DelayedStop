#!/bin/sh
function wait {
    echo "Starting exit process"
    sleep 120s
    exit 0
}
trap wait TERM
trap wait KILL
while true
do
  echo "Waiting for signal"
  sleep 2s
done
