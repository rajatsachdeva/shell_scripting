#!/bin/bash

# Use of declare 

# declare a string and initialize it 
# and then convert it into lowercase
declare -l lstring="AbcDef"

# declare a string and initialize it 
# and then convert it into uppercase
declare -u ustring="AbcDef"

# declare a read only 
declare -r read_only="Some read only value"

# declare an array
declare -a myArray

# declare an associative array
# like an hash table
declare -A myArray2


echo lstring = $lstring
echo ustring = $ustring
echo read_only = $read_only

# now try setting read only value 

read_only="New value"

# set a value in an array

myArray[2]="2nd value"
echo 'myArray[2] has ' ${myArray[2]}

myArray2["hello"]="world"
echo 'myArray2[hello] has ' ${myArray2["hello"]}


