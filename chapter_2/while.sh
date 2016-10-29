#!/bin/bash

# shows the use of while loop

# initialize a variable x to 1
x=1

# Here in the loop condition
# the shell execute another command 
# and accordingly if the command is
# succesfull or not the loop continues.

while       # start of loop
    ((x<10))    # arithmetic comparision
do          # start of loop body
    echo loop $x
    # this creates a file with name as date.1 etc 
    # with date and time of the iteration inside it.
    date >date.$x
    ((x=x+1))
    #we can write two commands in the same line using ;
    # echo loop $x; date >date.$x
done        #end of loop

