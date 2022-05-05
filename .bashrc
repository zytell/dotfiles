#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ll='ls -la'

export PS1="\[\033[38;5;63m\]\u\[$(tput sgr0)\]\[\033[38;5;69m\]@\[$(tput sgr0)\]\[\033[38;5;75m\]\h\[$(tput sgr0)\]\[\033[38;5;45m\]:\[$(tput sgr0)\]\[\033[38;5;81m\]\w\[$(tput sgr0)\]\[\033[38;5;202m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

# colors:
alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
export LESS='-F -R --use-color -Dd+r$Du+b'
export MANPAGER="less -R --use-color -Dd+r -Du+b"
