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
d=${c:3}
echo $d
