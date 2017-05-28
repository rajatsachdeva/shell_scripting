#!/bin/bash

# String manipulation 

# Contcatenation 
a='Hello,'
b='World!'
c=$a$b

# Result
echo $c

# Length of the string
echo ${#a}
echo ${#b}
echo ${#c}

# Slicing/Subtrings in Bash
# {<string name> : <start position> : <step size>}
# start is 0 by default
# step is 1 by default
d=${c:3}
echo $d

d=${c:3:4}
echo $d

d=${c: -4}
echo $d

d=${c: -4: 3}
echo $d

# Search and replace in a string
# {string variable name/search string/replace string}
fruit="apple banana banana cherry"
echo $fruit
echo ${fruit/banana/rajat}			# Only replaces the first instance
echo ${fruit//banana/rajat}			# replaces all instances

# To replace only if search string comes in the begining of the string
# use # pound
echo ${fruit/#apple/rajat}
echo ${fruit/#banana/rajat}

# To replace only if search string comes at the end of the string
# use % percent
echo ${fruit/%cherry/rajat}
echo ${fruit/%banana/rajat}

# we can also use matching
echo ${fruit/c*/rajat}
