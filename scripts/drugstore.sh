#!/bin/bash

# Author: Avik Deb
# Date: Sun Feb 20 12:59:40 IST 2022

echo -e "         MENU\n"

echo "01. Cosmetics"
echo "02. Homoeopathic"
echo "03. OTS drugs"
echo "04. Antibiotics/n"

answer=y
while [ "$answer" = "y" ]
do
    echo -e "Enter the code and description: \c" > /dev/tty
    read code description  # Read both together
    echo "$code|$description" >> newlist  # Append a line to new list
    echo -e "Enter any more (y/n)? \c" > /dev/tty
    read anymore
    case $anymore in
        y*|Y*) answer=y ;;  # Also accepts yes, YES etc.
        n*|N*) answer=n ;;  # Also acceprs no, NO etc.
        *) answer=y ;; # Any other reply means yes
    esac
done