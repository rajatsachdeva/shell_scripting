#!/bin/bash

# here we declare and define a function func2
# in the body of func2 we call exit with and exit status value
# This terminates not only the function func2 instead the whole process
# is terminated and the exit status can checked using echo $?
# on the command line

function func2 {
    echo in func2
    exit 2              # terminates the process with exit status as 2
    echo more in func2 # will not be executed 
}

echo starting
func2
echo after func2 # will not be executed

# to check the exit status of func2
# use echo $?
