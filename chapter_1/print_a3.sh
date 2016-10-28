#!/bin/bash

# Print the value of variable A


# this prints the value of A as 10
# as in this case the script is sourced or included for 
# this process due to which it comes under the scope 
# of this process.

. ./setA.sh
echo "A is $A "

