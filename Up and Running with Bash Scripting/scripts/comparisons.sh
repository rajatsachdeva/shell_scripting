#!/bin/bash

# Comparison Operations in Bash
# for this we [[ expression ]] a notation borrowed from korn shell
# It's important to keep space between the sets of brackets and expression
# expression returns 1: FALSE 0: TRUE

# Bash supports the standard compliments of comparators
# String  Operators:  <,   >,   <=,  >=,  ==,  !=
# Integer Operators: -lt, -gt, -le, -ge, -eq, -ne 

# $? gives the last error/success

# String Comparisons
[[ 'cat' == 'cat' ]]
echo $?

[[ 'dog' == 'cat' ]]
echo $?

[[ 'dog' = 'cat' ]]
echo $?

[[ 20 > 100 ]]		# Gives TRUE as this is taken as string comparison 
echo $?				# result is according to lexical order of the characters

# Integer Comparisons
[[ 20 -gt 100 ]]
echo $?

# Logic Operators
# AND &&, OR ||, NOT !

# String null value
# is null     ? -z
# is not null ? -n

a=""
b='cat'

# check if a is null and b is not null
[[ -z $a && -n $b ]]
echo $?
