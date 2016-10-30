#!/bin/bash


# here we list the files in the /etc directory 
# and then read the output in formatted type
# and print the owner of the file.
ls -l /etc | while
    read a b c d
do
    echo owner is $c
done
 
