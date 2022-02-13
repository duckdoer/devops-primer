#!/bin/bash

# example_00_stupid_table.sh
# A stupid script to print multiplication table
#
# Author: Avik Deb
# Date: 13/02/2022
# Revision: 1.0
# Change Description: 
# Simple shell script to print a multiplication table in a stupid way

echo "Enter any number"
read number
counter=1
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"

# Stupid repeats 9 times without loop
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"
# 2
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"
#3
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"
#4
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"
#5
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"
#6
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"
#7
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"
#8
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"
#9
counter=$(($counter+1))
multiply=$(($number*$counter))
echo "$number X $counter = $multiply"