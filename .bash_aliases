# aliases

# cd commands
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# ls commands
alias ls='ls --color=auto'
alias lsa='ls -lha'
alias ll='ls -lh'
alias lf='ls -lh |grep -v "^d"'
alias ldir='ls -lh | grep "^d"'
alias lgrp='ls -lh | grep'

## Safety pig has arrived!      _
#  _._ _..._ .-',     _.._(`))
# '-. `     '  /-._.-'    ',/
#    )         \            '.
#   / _    _    |             \
#  |  a    a    /              |
#  \   .-.                     ;  
#   '-('' ).-'       ,'       ;
#      '-;           |      .'
#         \           \    /
#         | 7  .__  _.-\   \
#         | |  |  ``/  /`  /
#        /,_|  |   /,_/   /
#           /,_/      '`-'
##

# move/copy/link protection
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'


# run vim as default
alias vi=vim
alias nano=vi           # nice try! 
alias svi='sudo vi'
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

# color grep commands
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# apt-get type stuff
alias update='sudo apt-get update'
alias upgrade='sudo apt-get update && sudo apt-get upgrade'
alias install='sudo apt-get install'
alias instally='sudo apt-get install -y'

# for funsies
alias interwebz='google-chrome'
