#!/bin/bash

# Arguments: number1 number2 Operator

arithmetic()
{
  echo "Enter two numbers:"
  read n1 n2
  echo "Choose operation: A, S, M, D:"
  read ops
  source myfunction.sh
  compute $n1 $n2 $ops
  echo "Script executed successfully."
}

# calling the function
arithmetic