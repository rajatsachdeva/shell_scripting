#!/bin/bash


# set -x is used to enable the debugging
# This makes possible to see that what 
# all commands are being executed

#n=$2

set -x
echo n before n++ is $n

((n++))
if
((n>4||$1 == 0))
then
echo n is $n one is $1
else
echo in the else
fi

#set -x
# ** is exponentiation operator
# n = 2**3 = 2 to power of 3  = 8
# n = 13 = 1101

((n=2**3 + 5))

((y=n^4))
echo y = $y
# y = n^4 = n XOR 4 = 13 XOR 4
# y = 1101 XOR 0100
# y = 1001 = 9

((y=n|4))
echo y = $y
# y = n|4 = n OR 4 = 13 OR 4
# y = 1101 OR 0100
# y = 1101 = 13

((y=n&4))
echo y = $y
# y = n&4 = n AND 4 = 13 AND 4
# y = 1101 AND 0100
# y = 0100 = 4

