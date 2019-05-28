#!/bin/bash

# Author: Rajat Sachdeva
# Date Created: 29/05/2019
# Description: This script takes input from the user and outputs on the screen
# Date Modified: 29/05/2019

a=`hostname`
echo Hello, my server name is $a
echo 
echo What is your name ?
# take input from the user
read name
echo 
echo What is your profession ?
read job
echo
echo What is your favorite show ?
read favshow
echo
echo Hello $name
echo Your profession $job is awesome
echo $favshow is a great show
echo
