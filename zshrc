. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/Library/Python/2.7/bin:$HOME/.bin"
