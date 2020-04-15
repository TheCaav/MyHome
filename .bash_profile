# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin:$HOME/.cargo/bin:/home/curankar/.scripts

export PATH
bind 'set completion-ignore-case on'
bind "set show-all-if-ambiguous on"
bind 'TAB:menu-complete'

PS1='${debian_chroot:+($debian_chroot)}\[\033[00;34m\]\h\[\033[00;32m\]<\[\033[01;32m\]\t\[\033[00;32m\]>::\[\033[01;32m\]\u\[\033[00;32m\]("\[\033[01;32m\]\w/\[\033[00;32m\]")\e[0m\n\$ '
