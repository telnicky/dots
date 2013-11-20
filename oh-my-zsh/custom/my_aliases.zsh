# My Custom Aliases

# general aliases
alias cd..="cd .."
alias l="ls -al"
alias lp="ls -p"
alias o="open ."
alias ls='ls -G'

# the "kp" alias ("que pasa"), in honor of tony p.
alias kp="ps auxwww"

# bundler aliases
alias b="bundle"
alias bi="b install --path vendor"
alias bo="EDITOR=sub b open"
alias bu="b update"
alias bx="b exec"
alias binit="bi && b package && echo 'vendor/ruby' >> .gitignore"

# git aliases
alias g="git"
alias ga="git add"
alias gcm="git commit -m"
alias gcv="git commit -v"
alias gd="git diff --color"
alias gp="git pull"
alias gpsh="git push"
alias gs="g status"
alias pop="g stash pop"
alias stash="g stash"

# rails aliases
alias railz='PB_CLIENT_TYPE=Zmq PB_IGNORE_DEPRECATIONS=1 bx rails s'
alias specs='bx rake spec RAILS_ENV=test'
alias pz='PB_CLIENT_TYPE=Zmq'
alias stfu='PB_IGNORE_DEPRECATIONS=1'

# misc
alias path='echo $PATH'
alias reload='. ~/.bash_profile'

