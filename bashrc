# .bashrc

# User specific aliases and functions

R='\[\e[38;2;255;100;100m\]'
G='\[\e[38;2;100;255;100m\]'
B='\[\e[38;2;100;100;255m\]'
W='\[\e[0m\]'
export PS1="[$R\u$W@$B\h$W:$G\w$W]\$ "

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
