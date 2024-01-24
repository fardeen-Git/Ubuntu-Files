#!/usr/bin/bash

count=0
num=5
while [[ $count -le $num ]]
do
   echo "$count"
   let count++
done
#reading contents from a file (using while loop)
while read myvar
do
   echo "Value from file is $myvar"
done < names.txt
#reading contents from a csv file
while IFS="," read id name age
do
   #echo "ID is $id"
   echo "NAME is $name"
   #echo "AGE is $age"
done < test.csv
#first line not included
cat test.csv| awk 'NR!=1 {print}' | while IFS="," read id name age
do
   echo "Id is $id"
done 
