#!/bin/bash

# Находим первую батарею в системе
BAT=$(ls /sys/class/power_supply | grep BAT | head -n 1)
CAPACITY=$(cat /sys/class/power_supply/$BAT/capacity)
STATUS=$(cat /sys/class/power_supply/$BAT/status)

echo "$CAPACITY%"
