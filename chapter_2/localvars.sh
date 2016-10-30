#!/bin/bash

# deptics the use of local variables
function f {
typeset A=1
echo A is $A
}

A=2
f
echo A after f,  is $A


