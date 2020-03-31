#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias dotfiles=/usr/bin/git --git-dir=/home/hermann/.dotfiles/ --work-tree=/home/hermann
alias vim=nvim
alias vi=nvim
alias v=nvim
