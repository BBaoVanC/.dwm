#!/bin/bash
xset r rate 300 50
feh --no-fehbg --bg-fill ~/wallpaper

nm-applet &
picom -b
light-locker &
goblocks &

echo UPDATESTARTUPTTY | gpg-connect-agent &
