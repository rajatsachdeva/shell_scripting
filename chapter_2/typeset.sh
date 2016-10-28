#!/bin/bash

# typset is used to declare the local variables
# local variables of integer type are fast and
# efficent to use.
# Bash allows to use the operators such as
# * multiplication
# ** exponentiation
# +,- ...
# and soon 

# why we do x=7 ?
# not x =7?
# because bash understands the later as
# a command.


# we will declare a function now 

function myFunc {       #start of the function body
    
    # declare a local variable 
    # scope of this variable is 
    # in confied to this function
    # only.
    typeset x 
    x=7
    y=8 
}                       #end of the function 


# setting variables outside the function

x=1
y=2

echo x is $x
echo y is $y

# call the function myFunc
myFunc

echo x is $x
echo y is $y


# Here x is defined in myFunc is local to the function
# Whereas y has a scope for all over this script.
# And thus it's value is set after function call.

# OUTPUT
# x is 1
# y is 2
# x is 1
# y is 8

