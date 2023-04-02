#!/bin/sh
/usr/bin/start-pulseaudio-x11 &

setxkbmap -layout us -variant altgr-intl -option nodeadkeys &
autorandr --change &
mpd &
feh --recursive --bg-max --randomize /media/pictures/Wallpapers/* &
dwmblocks &
picom &
exec dbus-launch --sh-syntax --exit-with-session dwm

