alias vim="nvim"
alias copy="xclip -sel clip"
alias ez="nvim $ZDOTDIR/.zshrc"
alias sz="source $ZDOTDIR/.zshrc"
alias ev="nvim ~/.config/nvim/init.vim"


export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.local/share/fnm:$PATH"
export PATH="$HOME/.local/share/yarn/bin:$HOME/.cache/yarn/node_modules/.bin:$PATH"
export PATH="$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$HOME/.gem/ruby/2.6.0/bin:$PATH"

if [[ -s "$ZDOTDIR/.zprezto/init.zsh" ]]; then
  source "$ZDOTDIR/.zprezto/init.zsh"
fi

eval "`fnm env --multi`"
