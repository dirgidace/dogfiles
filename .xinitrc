#!/bin/sh
/usr/bin/start-pulseaudio-x11 &
mega-cmd-server &
setxkbmap -layout us -variant altgr-intl -option nodeadkeys &
autorandr --change &
mpd &
feh --recursive --bg-max --randomize /media/pictures/Wallpapers/* &
dwmblocks &
picom &
exec dbus-launch --auto-syntax --exit-with-session dwm

