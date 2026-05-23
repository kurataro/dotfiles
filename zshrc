#!/bin/zsh

# .zshrc for my MacBook

#------- Aliases -------#
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -iv'
alias ls='ls -FG'
alias ll='ls -l'
alias la='ls -a'
alias od='od -tx4z -Ax -v'
alias emacs='env TERM=xterm-256color emacs'
alias em='emacs -nw'
alias vi='vim'
alias ta='tmux a'
alias tl='tmux ls'
alias root='root -l'
alias evince='evince --display=$(echo $DISPLAY)'

#------- SSH -------#
alias kek='ssh -Y kekcc_work6'
alias saho='ssh -Y saho_work'
alias lambda='ssh -Y lambda'

alias kek1='ssh -Y kekcc_work1'
alias kek2='ssh -Y kekcc_work2'
alias kek3='ssh -Y kekcc_work3'
alias kek4='ssh -Y kekcc_work4'
alias kek5='ssh -Y kekcc_work5'
alias kek6='ssh -Y kekcc_work6'
alias kek7='ssh -Y kekcc_work7'
alias kek8='ssh -Y kekcc_work8'
alias saho='ssh -Y saho_work'
alias sahob='ssh -Y saho_work_b'

defaults write org.xquartz.X11 enable_iglx -bool true

# ls with cd
cd()
{
builtin cd "$@" && ls
}
