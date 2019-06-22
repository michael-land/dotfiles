
if [[ -s "$ZDOTDIR/.zprezto/init.zsh" ]]; then
  source "$ZDOTDIR/.zprezto/init.zsh"
fi

eval "`fnm env --multi`"

[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

