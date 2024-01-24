#!/usr/bin/bash

echo "enter a choice"
echo "a for list of files in the current directory"
echo "b for present working directory"
echo "c for current date"
echo "d for which bash"
read choice

case $choice in
a) echo "list of files in the current directory:"
   ls;;
b) echo "the current location is:" 
   pwd;;
c) echo "current date:"
   date;;
d) echo "the current bash you are using is:"
   which bash;;
*) echo "invalid input"
esac
