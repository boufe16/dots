#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias emacs='emacsclient -nc'

alias fry='~/dots/fry.sh'

export EDITOR='emacsclient -nt'
export VISUAL='emacsclient -nc'

PS1='[\u@\h \W]\$ '
