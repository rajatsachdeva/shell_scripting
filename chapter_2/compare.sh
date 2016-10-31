#!/bin/bash

# we can use '$x' to echo an executable expression

x=01
y=1
echo -e comparing x = $x and y = $y "\n"

# [ $x = $y ]
# here remember to put a space after [ and before ]
# this is known as test operator
# Here a string comparison is being performed
# So x will not be equal to y

echo -e \" [ '$x' = '$y' ] \" : STRING COMPARISON
if
[ $x = $y ]
then 
    echo -e == x is equal to y"\n"
else
    echo -e not == x is not equal to y"\n"
fi


# [ $x -eq $y ]
# Numerical comparison is done
# -eq is the numerical comaprision operator
 
echo -e \" [ '$x' -eq '$y' ] \" : NUMERICAL COMPARISON
if
[ $x -eq $y ]
then
    echo -e -eq x is equal to y"\n"
else
    echo -e not eq x is not equal to y"\n"
fi

# Arithmetic expansion and evaluation is done by placing
# an integer expression using the following format:
# ((expression))
# (( x==y ))
# Here numerical comparison is done

echo -e \" [ '$x' = '$y' ] \" : NUMERICAL COMPARISON
if
(( x==y ))
then 
    echo -e '(())' == x is equal to y"\n"
else
    echo -e not '(())' == x is not equal to y"\n"
fi
