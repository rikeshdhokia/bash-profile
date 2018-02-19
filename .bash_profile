ssh-add ~/.ssh/id_rsa &>/dev/null

PS1='\[\e[0;31m\]\u@\h:\W $\[\e[0m\] '
export PS1

alias be='bundle exec'
alias l='ls -lagG'
alias cl=clear
alias kstart='node_modules/.bin/karma start karma.conf.js'
alias gwatch='node_modules/.bin/gulp watch' 
alias gtest='node_modules/.bin/gulp test' 
export CLICOLOR=1
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

eval "$(rbenv init -)"

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.3/bin

export PATH=$PATH:/Users/rikesh/.phantomjs/1.9.8/darwin/bin
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:/usr/local/share/npm/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

source ~/.profile
