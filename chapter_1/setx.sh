#!/bin/bash

# creating and setting the variable
# x equal to 22

x=22

# Now if a run this script 
# ./setx.sh 
# and then check the value of x
# echo $x
# It will still not show any value.
#
# As running the script spawns a new process and the 
# value of x will be local to that process and thus 
# not visible outside this process.
