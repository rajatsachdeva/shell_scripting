#!/bin/bash

# set a variable A

A=10

# Now variable A is set to 10

# set the value of A=5 in prompt
# if we run this script and check the value of A
# we see that the value echoed is 5. 
# As this script is not in the scope of that bash process.


# if we export/source this script and the check the value of A
# we see A is 10.
# as this script is now in the scope of the bash process.
