# Executable scripts from Python packages you install will be put in
# /usr/local/share/python, so let's add it to the $PATH.
PATH=/usr/local/share/python:$PATH
PATH=/usr/local/share/npm/bin:$PATH
export PATH

# Set vi mode for prompt
set -o vi

# Set nicer $PS1
PS1='\[\033[01m\][ \[\033[01;31m\]\u@\h \[\033[00m\]\[\033[01m\]] \[\033[01;32m\]\w\[\033[00m\]\n\[\033[01;31m\]$\[\033[00m\]> '

# Always print extended information when listing files and folders
alias ls='ls -lisah'

# Vim rulez
EDITOR=vim
export EDITOR

# Erase duplicates from history
export HISTCONTROL=erasedups
# Ignore them if they exist
export HISTCONTROL=ignoredups
# 100,000 lines is sufficient
export HISTSIZE=10000

# Setting PATH for Python 2.7
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
