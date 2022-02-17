#!/bin/bash

# create_student_home.sh
# Script to create student directories named by roll no.
#
# Author: Avik Deb
# Date: 13/02/2022

echo "[INFO] Running program: $0 "
rollnums=$*
echo "[INIT] Creating $# directories >> $rollnums"
mkdir $rollnums
echo "[SUCCESS] Directories ($#) created are: $rollnums."