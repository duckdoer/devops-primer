#!/bin/bash

# clean_student_home.sh
# Script to delete student directories named by roll no.
#
# Author: Avik Deb
# Date: 13/02/2022

echo "[INFO] Running program: $0 "
rollnums=$*
echo "[INIT] Deleting $# directories >> $rollnums"
rmdir $rollnums
echo "[SUCCESS] Directories ($#) deleted are: $rollnums."