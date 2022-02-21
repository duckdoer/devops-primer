#!/bin/bash

# Author: Avik Deb
# Date: Sun Feb 20 18:04:31 IST 2022

while [ ! -r invoice.lst ]
do
        sleep 60
done
./findfile.sh