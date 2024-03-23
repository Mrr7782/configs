#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# Stop git from thinking ja_JP means Chinese
# I don't speak Chinese
alias git='LANG=en_GB git'
PS1='\[\e[48;5;54m\]\u\[\e[48;5;33m\]\W\[\e[0m\] '
welcome
