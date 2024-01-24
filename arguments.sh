#!/usr/bin/bash
# while executing the script pass arguments next to it
if [[ $# -eq 0 ]]
then
   echo " no argument provided"
    exit 1
fi
echo $1 $2 $3
echo "all the arguments that were passed are: $@"
echo "total number of arguments: $#"
#for loop to access the values from arguments
for filename in $@
do 
   echo "copying file - $filename"
done

