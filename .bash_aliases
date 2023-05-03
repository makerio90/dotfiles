#!/bin/bash
alias cp="cp -i"     # confirm before overwriting something
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB
#alias np='nano -w PKGBUILD'
alias more=less
alias code="code -r"
#alias ls='exa -F'
alias ls='exa -alF'
alias la='exa -A'
alias alert='notify-send --urgency=low -i "$([ $status = 0 ] && echo terminal || echo error)" "task finished"'
alias cat='bat'
alias qr='qrencode -t UTF8'
alias pastebin="curl -F 'f:1=<-' ix.io"
alias search="grep ~/.bash_history $0"
alias rm='rmtrash'
alias thunar='devour thunar'
alias vlc='devour vlc'
alias gl='git log --oneline'
alias gc='git commit'
alias gp='git push'
alias ga='git add'
alias gs='git status -s'
alias gd='git diff'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
