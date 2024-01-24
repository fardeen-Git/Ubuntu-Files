#!/bin/bash

a=1
b=2
c=5000
if [[ $a -gt $b ]]
then
echo " A is biggest "
else
echo " B is larger "
fi

if [[ $a -gt $b && $a -gt $c ]]
then
echo "a is larger : $a "
elif [[ $b -gt $c && $b -gt $c ]]
then
echo "b is larger : $b "
else
echo "c is larger : $c "
fi

read -p "Enter your marks: " marks
if [[ $marks -ge 40 ]]
then
let sum1=$marks-40
echo "congratulations!, you have passed the test by $sum1 marks"
else
let sum=40-$marks
echo "you have failed the test by $sum marks, Better luck next time!"
fi

read -p "Enter marks: " marks1
if [[ $marks1 -ge 80 ]]
then
echo "First division"
elif [[ $marks1 -ge 60 ]]
then
echo "Second division"
else
echo "Fail"
fi
