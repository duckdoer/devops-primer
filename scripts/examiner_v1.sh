#!/bin/bash

# examiner.sh
# Script to check the tasks uploaded by the students and callout PASS/FAIL.
#
# Author: Avik Deb
# Date: 13/02/2022

ls > dirContents.txt
filename=dirContents.txt
while read line
do
    if [ -d $line ]
    then
        echo "[INFO] checking work of $line"
        # $HOME/localworks/examchecker/$line/sample_$line.sh > $line.txt
        #./$line/sample_$line.sh > $line.txt
        sh ./$line/sample_$line.sh > $line.txt
    fi
done < $filename