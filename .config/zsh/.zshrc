CONFIG=$HOME/.config;
CACHE=$HOME/.cache;
LOCAL=$HOME/.local;

alias vim=nvim

if [[ -s "$CONFIG/zprezto/init.zsh" ]]; then
  source "$CONFIG/zprezto/init.zsh"
fi

export PATH=$CONFIG/fnm:$PATH
export PATH=$CONFIG/yarn/bin:$CACHE/yarn/node_modules/.bin:$PATH
export PATH=$LOCAL/bin:$PATH

export FNM_DIR=$HOME/.cache/fnm

eval "`fnm env --multi`"
