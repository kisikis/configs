# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kisi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# User settings
autoload -U colors && colors
PROMPT="
%{$fg_bold[yellow]%} »  "
RPROMPT="%{$fg[black]%}%M:%{$fg_bold[yellow]%}%~%{$reset_color%}   "
