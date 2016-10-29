#!/bin/bash

# shows the use of read command

export a=first
export b=second
export c=third

echo a is '['$a']' b is '['$b']' c is '['$c']'

# We read the first word from the file 'data_file'
# into a and then rest in the b variable.
read a b <data_file
echo a is '['$a']' b is '['$b']' c is '['$c']'

# We read the first word from the file 'data_file'
# into a and  second in b and third in c variable.
read a b c <data_file
echo a is '['$a']' b is '['$b']' c is '['$c']'
