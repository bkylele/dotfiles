#
# ~/.bashrc
#

# Change prompt:

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
PS1='\[\033[1;31m\][\[\033[1;33m\]\u\[\033[1;32m\]@\[\033[1;34m\]\h:\[\033[35m\]/\w\[\033[31m\]]\[\033[00m\] '


# Add '~/.local/bin/ to $PATH
export PATH=$PATH:~/.local/bin/


############################## Default Programs ###############################
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="qutebrowser"


############################## Clean-up ###############################
export LESSHISTFILE="-"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"

export XINITRC="$XDG_CONFIG_HOME/x11/xinitrc"
