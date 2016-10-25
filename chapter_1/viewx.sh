#!/bin/bash

# to view the value of the variable x defined in 
# setx.sh we need to source that script here so that
# this includes the variable defined by this process 
# into this new process.

source ./setx.sh

echo "value of x is $x"

# Output 
# value of x is 22

# Now this allows us to include the variables defined
# in some other scripts to our scripts.
