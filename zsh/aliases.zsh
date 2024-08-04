## Colorize the ls output ##
alias ls='ls -FHG --color=auto'
alias vimalias='vim ~/.dotfiles/zsh/aliases.zsh;source ~/.dotfiles/zsh/aliases.zsh'
alias logsys='multitail /var/log/syslog'
alias 'az al'='az account list -o table'
# macOS aliasses
if [[ $OSTYPE == darwin* ]]; then
  alias flush='dscacheutil -flushcache'
  alias cat=bat
else
  alias cat=batcat
fi
alias dps='docker ps --format "table {{.Image}}\t{{.Ports}}\t{{.Names}}"'
