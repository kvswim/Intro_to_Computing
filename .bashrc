#! /bin/bash
# The above line is useful for all bash scripts
# .bashrc user bash configuration file
#   

echo "IN .bashrc"

###  To add additional paths to the ENV PATH do the following:
#export PATH=$PATH:$HOME/CODE/UNIX
export PATH=$PATH:/opt/local/bin
export CODE=$CODE:$HOME/CODE

## #Add desired ENV variables here

#export FLASH="/Volumes/SERVER"
#export CODE="$HOME/CODE "
#export DATA="$HOME/DATA "
export HW="$HOME/HW"

## # Aliases can be entered here or sourced from a file .aliases
#alias h=history
#alias ls='ls -alF'
alias rm='rm -i'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
###  Additional files can be added to be executed for each shell.
#source ./init_1.script

echo "EXITING .bashrc"

