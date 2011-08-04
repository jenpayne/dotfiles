source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [[ -s /Users/jpayne/.rvm/scripts/rvm ]] ; then source /Users/jpayne/.rvm/scripts/rvm ; fi

