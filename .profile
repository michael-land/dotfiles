# Adds $HOME/.local/bin to $PATH
export GDK_SCALE=2
export TERMINAL="st"
export TERM="xterm" # make native terminal type when connect via ssh
export OPENER="nvim"
export EDITOR="nvim"
export BROWSER="chromium"
export FILE="lf"

export ZDOTDIR="$HOME/.config/zsh/"
export PASSWORD_STORE_DIR="$HOME/.local/share/password-store"

export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export LESSHISTFILE="-"
export INPUTRC="$HOME/.config/inputrc"
export FNM_DIR=$HOME/.cache/fnm

# reduce delay between vim modes
export KEYTIMEOUT=1
# Start graphical server if window manager not already running.
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x dwm >/dev/null && exec startx
