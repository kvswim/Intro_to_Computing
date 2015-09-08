#! /bin/bash
# The above line is useful for all bash scripts
# .bashrc user bash configuration file
#   

echo "IN .bashrc"

###  To add additional paths to the ENV PATH do the following:
#export PATH=$PATH:$HOME/CODE/UNIX
export CODE=$CODE:$HOME/Intro_to_Computing/CODE

## #Add desired ENV variables here

#export FLASH="/Volumes/SERVER"
#export CODE="$HOME/CODE "
#export DATA="$HOME/DATA "
export HW="$HOME/Intro_to_Computing/HW"

## # Aliases can be entered here or sourced from a file .aliases
#alias h=history
#alias ls='ls -alF'
alias rm='rm -i'

###  Additional files can be added to be executed for each shell.
#source ./init_1.script

echo "EXITING .bashrc"

