#!/bin/bash

# file_reader_v1.sh
# Script to create and read from a file and echo it line by line
#
# Author: Avik Deb
# Date: 13/02/2022

# Check if the file already exists, take backup and delete, if yes
if [ -f send_me_a_leaf.txt ] ; then
    echo "[CHECK] File already present. Backing up the old file."
    mv send_me_a_leaf.txt send_me_a_leaf.txt.bkup
    echo "[CHECK] Backup completed. File removed."
fi

# Create a file
echo "Creating the file send_me_a_leaf.txt ..."
echo "Send me a leaf, but from a bush
That grows at least one half hour
Away from your house, then
You must go and will be strong, and I
Thank you for the pretty leaf." > send_me_a_leaf.txt

# checking if the is created
if [ -f send_me_a_leaf.txt ] ; then
    echo "[CHECK] New file creation is successful."
    echo "[INIT] Reading the file line by line now ..."
    echo ""
    # Read the file and echo it's lines
    counter=1
    while read line
    do
        echo "$counter. $line"
        counter=$(($counter+1))
    done < send_me_a_leaf.txt
    echo ""
    echo "[SUCCESS] Program ends."
else
    echo "[ERROR] File could not be created. Aborting the program."
fi