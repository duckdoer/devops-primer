#!/bin/bash

# Author: Avik Deb
# Date: Tue Feb 22 20:55:25 IST 2022

counter()
{
        echo "Entry call $1"
        if [ $1 -le 2 ]
        then
                counter $(($1+1))
        fi
        echo "Exit call $1"
}

counter 1