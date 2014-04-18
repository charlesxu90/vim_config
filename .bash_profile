#alias configure
alias ll='ls -al'
alias df='df -h'
alias cp='cp -i'
alias mv='mv -i'
alias le='less'
alias mo='more'
alias cb='cd ..' #back to father dir
alias hi='history'
alias sshc='ssh xux@10.68.170.137'
alias sshv='ssh xux@10.68.170.132'
#alias sshv='ssh xxu@10.68.202.74'
alias sshm='ssh xux@mic.hpc.kaust.edu.sa'
alias sshn='ssh xux@neser.hpc.kaust.edu.sa'
#alias show='defaults write com.apple.finder AppleShowAllFiles TRUE'
#alias kif='killall Finder'
#alias hide='defaults write com.apple.finder AppleShowAllFiles FALSE'
#sudo lsof -i:8087 
#shortcut PS1
c_1="\[\e[0m\]"
c0="\[\e[1;30m\]"
c1="\[\e[1;31m\]"
c2="\[\e[1;32m\]"
c3="\[\e[1;33m\]"
c4="\[\e[1;34m\]"
c5="\[\e[1;35m\]"
c6="\[\e[1;36m\]"
c7="\[\e[1;37m\]"
PS1="$c1<$c6\u$c3@$c2\h$c1>[$c4\A$c1] $c3\w$c1 \$\n$c3>>$c_1" 

### export configure                                                        
#export PATH=~/bin:$PATH;
export CC=/usr/local/bin/gcc-4.2

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/charles/.bash_profile file was backed up as /Users/charles/.bash_profile.macports-saved_2013-11-05_at_21:04:30
##

# MacPorts Installer addition on 2013-11-05_at_21:04:30: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/charles/.bash_profile file was backed up as /Users/charles/.bash_profile.macports-saved_2014-02-18_at_11:11:22
##

# MacPorts Installer addition on 2014-02-18_at_11:11:22: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

