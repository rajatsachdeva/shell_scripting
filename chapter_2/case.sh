#!/bin/bash

# In this example the use of case statement 
# is shown.

# Here a read command is use to read from the
# command line
# this read command takes a string as an input
# and thus helps us to take any kind of input.
valid=0

while
   [ $valid == 0 ]
do 
    echo -n "Print message? "
    read ans
    case $ans in
    yes|YES|y|Y ) echo will print the message
                  echo $1
                  valid=1
                  ;;
    [nN][oO] ) echo will not print the message
               valid=1 ;;
    *        ) echo Yes or No of some form please ;;
    esac
done
