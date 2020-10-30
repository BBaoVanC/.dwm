#!/bin/bash
xset r rate 300 50
xinput --set-prop 15 'libinput Accel Profile Enabled' 0, 1
feh --bg-fill ~/Pictures/wallpaper/Color_Burst_2.jpg
picom -b
slstatus &
