#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 29/05/2019
# Description: Usage of if-then statement
# Date Modified: 29/05/2019

count=10
if [ $count -eq 100 ]
then
    echo Count is 100 
else
    echo Count is not 100
fi

#clear
echo 
if [ -e ./error.txt ]
then 
    echo File exist
else 
    echo File does not exist
fi
echo

# Check if a variable value is met

a=`date | awk '{print $1}'`

if [ "$a" == Mon ]
    then
        echo Today is $a
    else
        echo Today is not Monday
fi

echo

# Check the response and then output

echo "What is your name ?"
echo 
read name
echo 

echo Hello $name
echo

echo "Do you like working in IT ? (y/n)"
read like
echo

if [ "$like" == y ]
    then
        echo You are cool
elif [ "$like" == n ]
    then 
        echo "You should try IT, it's a good field"
else 
    echo Wrong Option
fi
echo

echo End of Script
