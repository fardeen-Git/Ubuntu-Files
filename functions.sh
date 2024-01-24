#!/usr/bin/bash

#To make function
function welcomenote {
    echo "---------------"
    echo "welcome"
    echo "---------------"
}
#To call function
welcomenote
welcomenote

#Arguments in functions
name() {
echo "---------------"
echo "hi $1"
echo "age $2"
echo "---------------"
}
name fardeen 20
name samreen 27

addition() {
num1=$1
num2=$2
let sum=($1 + $2)
echo "sum of $1 and $2 is $sum"
}
addition 1 2

