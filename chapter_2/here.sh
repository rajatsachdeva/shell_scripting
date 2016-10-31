#!/bin/bash

# use of redirection operator <<
# shows the use of here
# In this we take Mark or END something like that
# tell the command that do your activity till
# you encounter this mark/end/eof etc.

# this the data presented till END is encountered
sort <<END
hi
my
name
is Jack
bye!
END

# In this we tell the loop to take the input 
# till EOF is encountered
while
read a b c
do 
    echo a: $a b:$b c:$c
done <<EOF
    one two three four
    five six seven eight nine ten
    eleven twelve
EOF
