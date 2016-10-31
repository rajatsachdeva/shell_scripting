#!/bin/bash

echo -n "Enter the Message: "
read msg
valid=0

while
   [ $valid == 0 ]
do 
    echo -n "Print the Message? :"
    read ans
    case $ans in
    yes|YES|y|Y|y*|Y* ) echo will print the message
                  echo $msg
                  valid=1
                  ;;
    [nN][oO]|n|N ) echo will not print the message
               valid=1 ;;
    *        ) echo Yes or No of some form please ;;
    esac
done
