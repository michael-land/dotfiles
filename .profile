
#export XMODIFIERS='@im=fcitx'
#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx

# Adds $HOME/.local/bin to $PATH
export PATH="$PATH:$HOME/.local/bin/"

# Default programs
export GDK_SCALE=2
export TERMINAL="st"
export EDITOR="nvim"
export BROWSER="tabbed -r 2 surf -e lmao"
export FILE="lf"

export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export LESSHISTFILE="-"
export INPUTRC="$HOME/.config/inputrc"
export ZDOTDIR="$HOME/.config/zsh/"
export PASSWORD_STORE_DIR="$HOME/.local/share/password-store"

# Start graphical server if window manager not already running.
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x dwm >/dev/null && exec startx



