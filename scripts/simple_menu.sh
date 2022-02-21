#!/bin/bash

echo "         MENU"

echo "1. List of files"
echo "2.List of processes"
echo "3.Today's date"
echo "4. Quit/n"

echo "Enter your option: "
read choice
case “$choice” in     
  1) ls -l ;;
  2) ps -f ;;
  3) date ;;
  4) exit ;;
  5) echo “Invalid option” 
esac
