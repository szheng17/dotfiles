# go path
export GOPATH=$HOME/go

# list directory contents in long list format with color, file type indicators,
# and human-readable file sizes
alias ls='ls -hFG'
alias ll='ls -l'
alias la='ls -A' # also show hidden files
alias lla='ll -A'
alias c='clear'
alias gitas='git add -A && git status'
alias gitc='git commit -m'
alias gitd='git diff --cached'
alias less='less -R'
alias find='find . -name'
alias lola='log --graph --decorate --pretty=oneline --abbrev-commit --all'


function mkcd {
  mkdir $1 && cd $1
}

# disable flow control, in particular lets us remap Ctrl-S
stty -ixon

# added by Miniconda3 installer
export PATH="/Users/simonzheng/miniconda3/bin:$PATH"
