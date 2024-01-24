#!/usr/bin/bash

myarray=( 1 20 30.5 hello "hey buddy!" )

#How to print value present at a index
echo "value at 3rd index is ${myarray[3]}"
echo "${myarray[*]:1:3}"

#How to print the content present inside an array
echo "All the values in array are ${myarray[*]}"

#How to find length of array
echo "${#myarray[*]}"

#How to update an array
myarray+=(neymar beckham maradona)
echo "new updated array : ${myarray[*]}"

#array key value (how to store key value pairs)
declare -A myArray
myArray=([name]=Fardeen [age]=20 [country]=india [designation]=DevOps engineer)
echo "Name is ${myArray[name]}"
echo "age is ${myArray[age]}"

