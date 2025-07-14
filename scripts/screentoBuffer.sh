#!/bin/sh
PREFIX="$HOME/Pictures/screenshots/"


tempfile="/tmp/temp-$(date +%s%N).png"
size="$(flameshot gui -p "$tempfile" -g | tr '+' ' ' | awk '{print $1}')"
filename="$(date +%F_%T)_$(printf "%s" $size).png"

cp "$tempfile" "$PREFIX$filename"
xclip -selection clipboard -target image/png -i "$PREFIX$filename"
rm -f "$tempfile"
