ssh-add ~/.ssh/id_rsa &>/dev/null

PS1='\[\e[0;31m\]\u@\h:\W $\[\e[0m\] '
export PS1

alias be='bundle exec'
alias l='ls -lagG'
alias cl=clear
alias awsdockerlogin='AWS_PROFILE=services aws ecr get-login --no-include-email | bash'
alias awslogin='aws-google-auth -k -p default_services'  

export CLICOLOR=1
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

source ~/.profile
