ZSH=$HOME/.oh-my-zsh
ZSH_THEME="superjarin"
plugins=(elnicky)

export PATH="/usr/local/bin:$PATH"
export NDK_ROOT="$HOME/Code/android-ndk-r9c"
export ANDROIDPP_ROOT="$HOME/Code/Androidpp"

# Load RBenv
export RBENV_ROOT=/usr/local/var/rbenv
eval "$(rbenv init -)"

source $ZSH/oh-my-zsh.sh

# no more auto correct
unsetopt correct_all

# stop searching my hosts
zstyle ':completion:*' hosts off

