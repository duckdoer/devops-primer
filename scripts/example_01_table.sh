#!/bin/bash

# example_01_table.sh
# A simple shell script to print multiplication table
#
# Author: Avik Deb
# Date: 13/02/2022
# Revision: 1.0
# Change Description: Simple shell script to print a multiplication table

echo "Enter any number"
read number
counter=1
while [ $counter -le 10 ]
do
    multiply=$(($number*$counter))
    echo "$number X $counter = $multiply"
    counter=$(($counter+1))
done