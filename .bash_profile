# Get the Git branch
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Custom bash prompt
#
# Includes custom character for the prompt, path, and Git branch name.
#
# Source: kirsle.net/wizards/ps1.html
export PS1="\n\w\$(parse_git_branch)\n-> "

# Aliases

## Tools
alias subl='C:/Program\ Files/Sublime\ Text\ 3/sublime_text.exe'

## Shortcuts
alias ll='ls -al'
alias editbash='subl ~/.bash_profile'
alias resource='source ~/.bash_profile && echo "Done!"'

## Git commands
alias log='git log'
alias diff='git diff'
alias branch='git branch'
alias st='git status'
alias fetch='git fetch'
alias push='git push origin head'
alias pull='git pull'
alias fp='fetch && pull'
alias gmm='git merge master'

## Projects
alias vce='cd C:/WorkAWS/Application/PatientConnect/Vocera.PatientConnect/Vocera.PatientConnect.Web'
