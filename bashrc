# ...

# @@astein - custom pathes
export PATH=/home/astein/Applications/bin:${PATH}

# @@astein - coloured prompt
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '

# @@astein - shortcut for pretty online git log
alias gitll='git log --pretty=format:"%h%x09%an%x09%ad%x09%s"'

# @@astein - activate fbterm
if [[ $(tty) = /dev/tty1 ]] ; then
    fbterm
  fi

