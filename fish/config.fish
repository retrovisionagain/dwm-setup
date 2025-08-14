if test -z "$DISPLAY" -a (tty) = "/dev/tty1"
	exec startx
end


if status is-interactive
	set -g fish_greeting
	starship init fish | source
  ufetch
end

#Aliases

#Nvim
alias v="nvim"
alias dv="doas nvim"

#Pulseaudio
alias pac="pactl -h"
alias pac-get-volume="pactl get-sink-volume @DEFAULT_SINK@"
alias pac-set-volume3="pactl set-sink-volume @DEFAULT_SINK@ 100%"
alias pac-set-volume2="pactl set-sink-volume @DEFAULT_SINK@ 77%"
alias pac-set-volume1="pactl set-sink-volume @DEFAULT_SINK@ 35%"
alias pac-mute="pactl set-sink-mute @DEFAULT_SINK@"
alias pac-get-mute="pactl get-sink-mute @DEFAULT_SINK@"

#Compiling
alias m="make"
alias mdwm="make && doas make install"
alias dmi="doas make install"
