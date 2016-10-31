#!/bin/bash

# Here we assign the variable n 
# via an arithmetic expression
# n = 8 + 5
# n = 13
((n=2**3 + 5))
echo n = $n

# Here XOR is used
# y = 13 XOR 4
# 13  1101
#  4  0100
#  y  1001 = 9 
((y=n^4))
echo y = $y
