ZSH=$HOME/.oh-my-zsh
ZSH_THEME="superjarin"
plugins=(elnicky)

export PATH="/usr/local/bin:$PATH"
# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Load RBenv
export RBENV_ROOT=/usr/local/var/rbenv
eval "$(rbenv init -)"

source $ZSH/oh-my-zsh.sh

# no more auto correct
unsetopt correct_all

# stop searching my hosts
zstyle ':completion:*' hosts off


