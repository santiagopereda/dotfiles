#!/bin/zsh

battery_meter="0"

function update_battery_meter(){
    if [ $(cat /sys/class/power_supply/AC1/online) -eq 1 ]; then
        battery_meter=" $(cat /sys/class/power_supply/BAT1/capacity)%"
    else
        battery_meter="󰂀 $(cat /sys/class/power_supply/BAT1/capacity)%"
    fi
}

update_battery_meter

echo "$battery_meter"
