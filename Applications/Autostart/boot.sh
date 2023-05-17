#!/bin/sh
# https://gist.github.com/debloper/2793261
# gtf 1366 768 60
xrandr --newmode "1366x768_60.00"  85.86  1368 1440 1584 1800  768 769 772 795  -HSync +Vsync
xrandr --addmode HDMI-1 "1366x768_60.00"

xrandr --output DP-1 --off
xrandr --output VGA-1 --off 
xrandr --output LVDS-1 --on 
xrandr --output HDMI-1 --primary --mode "1366x768_60.00"  --pos 0x0 --rotate normal


plank &

# killall Menu
