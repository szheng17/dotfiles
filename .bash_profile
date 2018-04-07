# go path
export GOPATH=$HOME/go

# list directory contents in long list format with color, file type indicators,
# and human-readable file sizes
alias ll='ls -hlFG'
alias la='ll -A' # also show hidden files
alias c='clear'
function mkcd {
  mkdir $1 && cd $1
}

# disable flow control, in particular lets us remap Ctrl-S
stty -ixon

# added by Anaconda3 5.0.1 installer
export PATH="/anaconda3/bin:$PATH"
