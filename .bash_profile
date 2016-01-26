# Add Git to prompt
# inspired from answer at: http://stackoverflow.com/questions/10133173/alter-git-prompt-on-windows
gitPrompt() {
  local defaultColor='\[\e[0m\]'
  local greenColor='\[\033[0m\]\[\033[1;32m\]'
  echo "\n\w$greenColor$(__git_ps1)$defaultColor\n→ "
}

PROMPT_COMMAND='PS1="$(gitPrompt)"'


# Aliases

## Shortcuts
alias ll='ls -al'
alias editbash='atom ~/.bash_profile'
alias resource='source ~/.bash_profile && echo "Done!"'

## Git commands
alias log='git log'
alias diff='git diff'
alias branch='git branch'
alias st='git status'
alias fetch='git fetch'
alias push='git push origin head'
alias pull='git pull'
alias add='git add --all'
alias cm='git commit -m'
alias co='git checkout'

## Projects
alias vce='cd C:/VCE/application'
alias vcew='cd C:/VCE/application/PatientConnect/Vocera.PatientConnect.Web'
alias vcea='cd C:/VCE/admin-tools-web'
alias vsts='cd C:/VST/StatusChecker'
alias vstsw='cd C:/VST/StatusChecker/src/StatusChecker'
alias caco='cd C:/Development/cacoquote'
alias upapi='cd C:/UP/up-services'
alias upweb='cd C:/UP/up-admin-web'
