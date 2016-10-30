#!/bin/bash

# use of redirection operator >>

sort <<END
hi
my
name
is Jack
bye!
END

while
read a b c
do 
    echo a: $a b:$b c:$c
done <<EOF
    one two three four
    five six seven eight nine ten
    eleven twelve
EOF
