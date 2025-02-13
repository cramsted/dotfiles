#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ls='ll -la --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias gst='git status'
