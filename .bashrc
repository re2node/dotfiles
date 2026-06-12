#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -a --color=auto'
alias grep='grep --color=auto'

alias pSyu='sudo pacman -Syu'
alias pS='sudo pacman -S'
alias pSi='pacman -Si'
alias pSs='pacman -Ss'

alias pQ='pacman -Q'
alias pQe='pacman -Qe'
alias pQs='pacman -Qs'
alias pQi='pacman -Qi'

alias pRns='sudo pacman -Rns'

alias dirsize='du -sh'
alias dirtop='du -h --max-depth=1 | sort -hr'

PS1='[\u@\h \w]\$ '
