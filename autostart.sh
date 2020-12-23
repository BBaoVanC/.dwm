#!/bin/sh
xset r rate 300 50
feh --no-fehbg --bg-fill ~/wallpaper

nm-applet &
picom -b
light-locker &
dwmblocks &
pulse_daemon.sh &

echo UPDATESTARTUPTTY | gpg-connect-agent &
