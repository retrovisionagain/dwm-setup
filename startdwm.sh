#!/bin/sh
feh --bg-scale ~/Pictures/gruvbox-wallpapers/pacman-ghosts.png
setxkbmap us,ru -option 'grp:alt_shift_toggle'
brightnessctl set 100%
dwmblocks &

while true; do
	# Log stderror to a file
	dwm 2>~/.dwm.log
	# No error logging
	#dwm >/dev/null 2>&1
done
