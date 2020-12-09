#!/bin/bash
xset r rate 300 50
feh --no-fehbg --bg-fill ~/wallpaper

picom -b
# light locker currently causes xorg to core dump after unlocking
#light-locker &
goblocks &

echo UPDATESTARTUPTTY | gpg-connect-agent &
