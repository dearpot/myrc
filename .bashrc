# .bashrc

#echo "this is ~/.bashrc"
# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mm='mount 192.168.30.3:/opt/soft /mnt'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
