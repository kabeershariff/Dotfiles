#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\W]>>> '

# Custom Alias
alias postal='sudo modprobe snd_pcm_oss' 

cat ~/ASCII/logo
