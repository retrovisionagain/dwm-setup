if test -z "$DISPLAY" -a (tty) = "/dev/tty1"
	exec startx
end

set -g fish_greeting
if status is-interactive
  	starship init fish | source
end

