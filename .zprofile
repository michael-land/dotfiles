export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/share/fnm:$PATH"
export PATH="$HOME/.local/share/yarn/bin:$HOME/.cache/yarn/node_modules/.bin:$PATH"
export PATH="$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"

# ~/ Clean-up:
export NOTMUCH_CONFIG="$HOME/.config/notmuch-config"
export GTK2_RC_FILES="$HOME/.config/gtk-2.0/gtkrc-2.0"
export LESSHISTFILE="-"
export INPUTRC="$HOME/.config/inputrc"
export ZDOTDIR="$HOME/.config/zsh"
export PASSWORD_STORE_DIR="$HOME/.local/share/password-store"

export KEYTIMEOUT=1
export GDK_SCALE=2
export TERMINAL="st"
export TERM="xterm"
export OPENER="nvim"
export EDITOR="nvim"
export BROWSER="chromium"
export FILE="lf"

export ZDOTDIR="$HOME/.config/zsh/"
export PASSWORD_STORE_DIR="$HOME/.local/share/password-store"


export FNM_DIR=$HOME/.cache/fnm
# reduce delay between vim modes


[ ! -f ~/.config/shortcutrc ] && shortcuts >/dev/null 2>&1


# Start graphical server if window manager not already running.
#[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x dwm >/dev/null && exec startx

[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x Xorg >/dev/null && exec startx
