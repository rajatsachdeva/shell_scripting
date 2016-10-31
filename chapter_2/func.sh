#!/bin/bash

# The use of return in a function
# it helps to return from a function
# to the place it was being called from 
# And we can capture the value of a function
function myfunc {
    echo starting myfunc
    return 0
    echo this is not executed
}

# call myfunc
rc=`myfunc`

# capturing the value from the function myfunc
n=$(myfunc)

echo n is $n
echo rc is $rc
