#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias fix-menubar="sudo bash /usr/share/plasma/desktoptheme/Arc-Dark/fix-menubar.sh"
alias fix-menubar="sudo bash /usr/share/plasma/desktoptheme/Arc-Dark/fix-menubar.sh"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
