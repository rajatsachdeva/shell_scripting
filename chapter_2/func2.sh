#!/bin/bash

function func2 {
    echo in func2
    exit 2
    echo more in func2
}

echo starting
func2
echo after func2

# to check the exit status of func2
# use echo $?
