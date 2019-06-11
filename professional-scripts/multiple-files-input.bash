#!/bin/bash
# Author: Rajat Sachdeva
# Date Created: 12/06/2019
# Description: Create multiple files with user input using this script
# Date Modified: 12/06/2019

echo Creating multiple files with user input
echo
echo How many files do you want to create
read num

echo enter the start name of the files 
read name

for i in $(seq 1 $num) 
do 
    echo creating file $name.$i
    touch $name.$i
done

ls -ltr $name*

echo End of Script
