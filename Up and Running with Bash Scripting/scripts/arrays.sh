#!/bin/bash

# Arrays in Bash

a=()
b=("apple" "banana" "cherry")

echo ${b[2]}

# adding element at any position
# Sparse arrays
b[5]="kiwi"

# append at end of array
b+=("mango")

# Print the array
echo ${b[@]}

# Print the last element using slicing
echo ${b[@] : -1}

# Associative Arrays
# key and values
# if your key/value has a space in it use quotes ""
# For bash 4 and above
declare -A myarray 
myarray[color]=blue
myarray["office building"]="HQ West"

echo ${myarray["office building"]} is ${myarray[color]}
