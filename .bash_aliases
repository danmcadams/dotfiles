# aliases

# cd commands
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# ls commands
alias ls='ls'
#alias lsa='ls -lha | more'
alias lsa='ls -lah'
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
alias svi='sudo -E vim'
alias svim='sudo -E vim'
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

# the quickness - git
alias gs="git status"
alias gc="git commit"
alias gb="git branch"
alias gp="git pull && git push"
alias gba="bit branch --all"
alias gch="git checkout"
alias gffs="git flow feature start"
alias gfff="git flow feature finish"

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
alias htop='sudo htop'

# color grep commands
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# apt-get type stuff
alias update='sudo apt-get update'
alias upgrade='sudo apt-get update && sudo apt-get upgrade'
alias install='sudo apt-get install'
alias instally='sudo apt-get install -y'

# Work Shortcuts 

alias htdocs='cd /Applications/MAMP/htdocs'
alias cems-start='cd /Applications/MAMP/htdocs/cems2 && ass && acl'
alias cems='cd /Applications/MAMP/htdocs/cems2'
alias dispatch='cd /Applications/MAMP/htdocs/cemsMailDispatcher'
alias antc='ant clear-cache'
alias antl='ant load-fixtures'
alias acl='ant clear-cache load-fixtures'
alias ass='ant start-selenium'
alias bht='bin/behat --tags'
alias pug='bin/phpunit --group'
alias pugndb='bash ./phpunit-nodb.sh --group'
alias gpp='git pull && git push'
alias punit='bin/phpunit'
alias punitg='pug'
