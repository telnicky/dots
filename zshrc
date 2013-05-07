ZSH=$HOME/.oh-my-zsh
ZSH_THEME="cloud"
plugins=(elnicky)

export PATH="/usr/local/bin:$PATH"
# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# no more auto correct
unsetopt correct_all

source $ZSH/oh-my-zsh.sh

# Load RVM into a shell session *as a function*
if [ -d ${HOME}/.rvm ]; then
  [[ -s "${HOME}/.rvm/scripts/rvm" ]] && source "${HOME}/.rvm/scripts/rvm"
  PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
fi

