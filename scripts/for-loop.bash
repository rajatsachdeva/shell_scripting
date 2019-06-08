#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 31/05/2019
# Description: usage of for loops
# Date Modified: 31/05/2019

echo
for i in 1 2 3 4 5
    do
        echo "Welcome $i times"
    done

echo

for i in eat run jump play 
    do
        echo See Rajat $i
    done

echo

# for loop to create 5 files named 1-5
for i in {1..5}
do
    touch $i
    echo created file $i
done
echo
ls -ltr
echo

# for loop to delete 5 files name 1-5
for i in {1..5}
do
    rm -f $i
    echo deleted file $i
done
echo
ls -ltr
echo

# Specify days in loop

i=1
for day in Mon Tue Wed Thu Fri Sat Sun
do
    echo "Weekday $((i++)) : $day"
done
echo

# List all users one by one from /etc/passwd file 

i=1
for username in `awk -F: '{print $1}' /etc/passwd`
    do 
        echo "Username $((i++)) : $username"
    done

echo 

echo End of Script
