#!/bin/bash

# This scripts depicts the use of variables

a=Hello
b="Good Morining"
c=16

# To use these variables we use '$' before the variable name

echo $a
echo $b
echo $c

# To use variables within a string use " "

echo "$b!, I have $c apples."

# Adding attribute to variables

declare -i d=123 			# d is an (i)Integer

echo "d is $d" 

declare -r e=456			# e is (r) read-only, this means this variable cannot be modified

echo "e is $e"

declare -l f="LoWerCase" 	# f is lowercase, l is used to convert any arbitary string to lower case

echo "f is %f"

declare -u g="UpperCasE"	# g is UPPERCASE, u is used to convert any arbitart string to upper case

echo "g is $g"

# Built-in Variables
# Get the home Directory
echo $HOME

# Get the present working directory similar 'pwd' command on command line
echo $PWD

# Get the machine type, can be used to get directory structure depending upon platform
echo $MACHTYPE

# Get the Host Name
echo $HOSTNAME

# Get the bash version
echo $BASH_VERSION

# Get the number of seconds of the bash session has run on prompt
# but in script it will give seconds for the running time of script
echo $SECONDS

# Get the script name
echo $0
