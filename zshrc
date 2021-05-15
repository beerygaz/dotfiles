# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/gaz/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
POWERLEVEL9K_MODE='nerdfont-complete'
source  ~/.dotfiles/zsh/powerlevel9k/powerlevel9k.zsh-theme
