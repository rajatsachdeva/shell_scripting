#!/bin/bash

function myfunc {
    echo starting myfunc
    return
    echo this is not executed
}

# call myfunc
myfunc

# capturing the value from the function myfunc
n=$(myfunc)

echo n is $n
