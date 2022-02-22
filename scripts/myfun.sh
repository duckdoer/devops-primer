#!/bin/bash

myfun()
{
    num1=10
    num2=20
    echo "Inside function: $num1, $num2"
}
num1=1
num2=2
echo "Before function call: $num1, $num2"
#Function call
myfun
echo "After function call: $num1, $num2"