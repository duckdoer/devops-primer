#!/bin/bash

# check_less_10.sh
# Script to chen if a number is less than 10
#
# Author: Avik Deb
# Date: 13/02/2022

echo "Enter any number:"
read number
if [ $number -lt 10 ]
then
    echo "Entered number $number is less than 10."
else
    echo "Entered number $number is equal or above 10."
fi
