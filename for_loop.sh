#!/usr/bin/bash
# 3 ways to write for loop
for (( i=0;i<5;i++ ))
do
   echo "the number is $i"
done

for j in 1 2 3 4 5 6 7 8 9 0
do
   echo "best $j"
done

for num in {1..5}
do
   echo "num $num"
done
# iterate values froma a file
items="/home/fardeen/Desktop/scripts/names.txt"
for item in $(cat $items)
do
   echo "name is $item"
done
# arrays and forloop
myarray=( hello hi 1 2 3 )
length=${#myarray[*]}
for (( i=0;i<$length;i++ ))
do
  echo "value of array is ${myarray[$i]}"
done
