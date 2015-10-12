source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

function title {
  TITLE=$*; export PROMPT_COMMAND='echo -ne "\033]0;$TITLE\007"'
};export PATH="$PATH:$HOME/Library/Python/2.7/bin:$HOME/.bin"
