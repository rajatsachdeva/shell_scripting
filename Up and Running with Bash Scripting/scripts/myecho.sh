#!/bin/bash
# Use of Echo command

# create a variable 
greeting="Hello"

# following gives an error for '('
# echo  $greeting, world(planet)!

# Instead use escape sequence \
echo  $greeting, world\(planet\)!
echo

echo '$greeting, world(planet)!'

# if you want to print anything literally then use '\' before the character

# to print new line use echo command without any arguments 
echo 
echo "$greeting, world(planet)!"
