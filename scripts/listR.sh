#!/bin/bash

# Author: Avik Deb
# Date: Tue Feb 22 20:55:25 IST 2022

listR()
{
    cd $1   # $1 is the parameter that is passed to the function
    echo -e "\n Directory: $1"
    ls --color=auto
    list=`ls`  # Note the command substitution used with back quote
    for file in $list
    do
        if [ -d $file ]
        then
            listR $file
            cd .. # Note that this is the exit step
        fi

    done
}

listR .