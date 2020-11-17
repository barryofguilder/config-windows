# Get the Git branch
#parse_git_branch() {
#  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
#}

# Custom bash prompt
#
# Includes custom character for the prompt, path, and Git branch name.
#
# Source: kirsle.net/wizards/ps1.html
#export PS1="\n\[$(tput setaf 6)\]\w\[$(tput setaf 3)\]\$(parse_git_branch)\n\[$(tput bold)\]\[$(tput setaf 5)\]➜ \[$(tput sgr0)\]"

export PATH=/usr/local/git/bin:/opt/local/bin:/opt/local/sbin:${PATH}
export PATH=$PATH:/usr/local/mysql/bin/
export PATH=$PATH:~/bin/

# Add token for GitHub packages
export NPM_TOKEN="token"

# nodenv
# Source: https://github.com/nodenv/nodenv
#eval "$(nodenv init -)"

# Aliases

## Shortcuts
alias ll='ls -al'
alias editbash='code ~/.bash_profile'
alias resource='source ~/.bash_profile && echo "Done!"'

## Git commands
alias log='git log'
alias diff='git diff'
alias diffe='git diff -- . ":(exclude)package-lock.json"'
alias branch='git branch'
alias st='git status'
alias fetch='git fetch'
alias push='git push origin head'
alias pull='git pull'
alias add='git add --all'
alias cm='git commit -m'
alias co='git checkout'
alias cherry='git cherry-pick'
alias rebase='git rebase -i'
alias reset='git reset --hard head'
alias recent='git recent'

## Other aliases
alias rmember='rm -rf node_modules dist tmp'

## Personal Projects
alias config='cd ~/Development/config-windows'

## Work Projects
alias dops='cd ~/Development/data-ops-web-server'
alias dopsui='cd ~/Development/data-ops-web-client'
alias ops='cd ~/Development/devops-shared'
alias rtp='cd ~/Development/RTP'

## Other
alias dopscopy='robocopy "C:\Users\jbarry\Development\data-ops-web-client\dist" "C:\Users\jbarry\Development\data-ops-web-server\DataOperations\UI\dist" /e /purge'

## AWS
alias awsrenew='python3 ~/Development/devops-shared/cli-sts-auth/sso-aws-cli-auth.py'
