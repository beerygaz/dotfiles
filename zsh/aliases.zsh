## Colorize the ls output ##
if [[ "$OSTYPE" == darwin* ]]; then
    alias ls='ls -FHG'
else
    alias ls='ls -FH --color=auto'
fi
alias vimalias='vim ~/.dotfiles/zsh/aliases.zsh;source ~/.dotfiles/zsh/aliases.zsh'
alias logsys='multitail /var/log/syslog'
alias 'az al'='az account list -o table'
# macOS aliasses
if [[ $OSTYPE == darwin* ]]; then
    alias flush='dscacheutil -flushcache'
fi

if (( $+commands[bat] )); then
    alias cat='bat'
elif (( $+commands[batcat] )); then
    alias cat='batcat'
fi
alias dps='docker ps --format "table {{.Image}}\t{{.Ports}}\t{{.Names}}"'
