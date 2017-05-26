#!/bin/bash

# Command Subsitution

# We can use $(<command_name>)
d=$(pwd)
echo $d

# Get the Response time from a server
a=$(ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4)

echo "The ping was $a"
