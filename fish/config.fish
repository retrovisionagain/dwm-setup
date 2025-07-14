if test -z "$DISPLAY" -a (tty) = "/dev/tty1"
	exec startx
end

set -g fish_greeting
set -gx PATH $HOME/.nvm/versions/node/v18.20.8/bin $PATH
if status is-interactive
  	starship init fish | source
end

