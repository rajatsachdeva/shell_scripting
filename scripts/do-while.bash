#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 31/05/2019
# Description: Usage of do-while  
# Date Modified: 31/05/2019

# Script to run for a number of seconds
# $1 will be the name of the process or process ID entered after running the script

count=0
num=10
while [ $count -lt 10 ] 
    do
        echo
        echo "$num seconds left to stop this process $1"
        echo 
        sleep 1
        num=`expr $num - 1`
        count=`expr $count + 1`
     done

echo
echo $1 process is stopped !!
echo

c=1
while [ $c -le 5 ]
    do 
        echo Welcome $c times
        (( c++ ))
    done
echo End of Script



