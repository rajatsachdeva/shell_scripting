#!/bin/bash

# Arithmetic Operations
# To perform an arithmetic operation use (( expression ))
# The above lets know the bash interperator that an arithmetic operation is going to done

# Now to assign the result of an arithmetic expression use following
# val = $(( expression ))

# Bash supports following basic operations
# **, * , / , %, +, -

d=2
e=$((d+2))
echo $e

# Increment Operation
((e++))
echo $e

# Decrement Operation
((e--))
echo $e

((e+=5))
echo $e

((e*=3))
echo $e

((e/=3))
echo $e

((e-=5))
echo $e


# If we use only += without then this would cause string concatenation
e+=5
echo $e

# Integer Division 
f=$((1/3))
echo $f

# To do floating pointing Division us bc command
f=$(echo 1/3 | bc -l)
echo $f
