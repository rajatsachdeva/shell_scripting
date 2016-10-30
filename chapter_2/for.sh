#!/bin/bash

# shows the use of for loop

# for index in list
# do 
#   command
# done

for i in dog cat hotdog
do 
    echo i is $i
done

# this shows use of back ticks " ` ` "
# this helps us to execute a command here
for i in `seq 3 5`
do 
    echo i in is seq is $i
done

for i in {A..F}
do 
    echo in letter list is $i
done

for d in $(<data_file)
do
    echo d in data_dile is $d
done

for f in $(find /etc 2>/dev/null | grep grub)
do
    echo grub named things are $f
done
