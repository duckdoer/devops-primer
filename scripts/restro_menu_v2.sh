#!/bin/bash

# restro_menu.sh
# Script to select and order menus
# Version 2: Case conditional used.
#
# Author: Avik Deb
# Date: 16/02/2022

# Printing the form (in a stupid way!)
echo "----------------------------------------"
echo "|               MENU                   |"
echo "|                                      |"
echo "| 1.    Burger      Rs.50              |"
echo "| 2.    Coke        Rs.20              |"
echo "| 3.    Chips       Rs.30              |"
echo "| 4.    Combo       Rs.80              |"
echo "|                                      |"
echo "----------------------------------------"
echo "Please enter menu number: "

# Program begins
read menu
echo "You have selected menu option: $menu"
if [ $menu -eq 1 ]
then
    echo "You have ordered Burger."
    echo "Please pay Rs.50."
elif [ $menu -eq 2 ]
then
    echo "You have ordered Coke."
    echo "Please pay Rs.20."
elif [ $menu -eq 3 ]
then
    echo "You have ordered Chips."
    echo "Please pay Rs.30."
elif [ $menu -eq 4 ]
then
    echo "You have ordered Combo."
    echo "Please pay Rs.80."
else
    echo "Sorry, invalid menu option selected. Order not accepted."
fi