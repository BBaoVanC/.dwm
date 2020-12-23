#!/bin/sh
xset r rate 300 50  # keyboard repeat speed
feh --no-fehbg --bg-fill ~/wallpaper  # set background

nm-applet &  # networkmanager tray icon
picom -b  # compositor (daemonized)
light-locker &  # enable lightdm locking
dwmblocks &  # start dwmblocks
pulse_daemon.sh &  # update dwmblocks when pulseaudio volume changes

echo UPDATESTARTUPTTY | gpg-connect-agent &
