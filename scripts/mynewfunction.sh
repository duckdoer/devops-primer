#!/bin/bash

# Arguments: number1 number2 Operator

echo "Enter two numbers:"
read n1 n2
echo "Choose any operation: A, S, M, D"
read ops

# To use the function we need to source the filename where the function is defined
# Only then it will be available for use
source myfunction.sh
# calling the compute function
compute $n1 $n2 $ops
echo "Script executed successfully."
