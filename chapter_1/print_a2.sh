#!/bin/bash

# Print the value of variable A

./setA.sh
echo "A is $A "

# this does not prints the value as 10
# As it is run as a child process in 
# which the A is set as 10 
# and thus not in the scope of this process.

