ZSH=$HOME/.oh-my-zsh
ZSH_THEME="superjarin"
plugins=(elnicky)

export PATH="/usr/local/bin:$PATH"
# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

source $ZSH/oh-my-zsh.sh

# no more auto correct
unsetopt correct_all

# stop searching my hosts
zstyle ':completion:*' hosts off

# Load RVM into a shell session *as a function*
if [ -d ${HOME}/.rvm ]; then
  [[ -s "${HOME}/.rvm/scripts/rvm" ]] && source "${HOME}/.rvm/scripts/rvm"
  PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
fi

