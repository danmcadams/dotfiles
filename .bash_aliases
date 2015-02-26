# aliases

# cd commands
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# ls commands
alias ls='ls'
alias lsa='ls -lha | more'
alias ll='ls -lh | more'
alias lf='ls -lh | more | grep -v "^d"'
alias ldir='ls -lh | more | grep "^d"'
alias lgrp='ls -lh | more | grep'

# move/copy/link protection
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias sumv='sudo mv -i'
alias sucp='sudo cp -i'
alias suln='sudo ln -i'

# run vim as default
alias vi=vim 
alias svi='sudo vi'
alias svim='sudo vi'
alias edit=vi

# the quickness 
alias c="clear"
alias r="reset"
alias h='history'
alias j='jobs -l'
alias m=mount
alias df='df -H'
alias du='du -ch'
alias ja='java'
alias jc='javac'

#justadminthings
alias mount='mount | column -t'
alias meminfo='free -m -l -t'
alias psmem='ps auxf | sort -nr -k 4'
alias pscpu='ps auxf | sort -nr -k 3'
alias cpuinfo='lscpu'
alias top='htop'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown now'
alias clcache='sync; echo 3 | sudo tee /proc/sys/vm/drop_caches'

# color grep commands
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# apt-get type stuff
alias update='sudo apt-get update'
alias upgrade='sudo apt-get update && sudo apt-get upgrade'
alias install='sudo apt-get install'
alias instally='sudo apt-get install -y'

# randoms: won't work on all systems 
if [ $HOSTNAME = "linuxmojo" ]; then
    alias ircterm='gnome-terminal --window-with-profile=irssi'
fi
