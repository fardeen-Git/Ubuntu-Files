#!/bin/bash

echo "My first shell script"

a=1003
b=200
c=300

if [[ $a -gt $b && $a -gt $c ]]
then
echo "A is biggest"
elif [[ $b -gt $c && $b -gt $a ]]
then
echo "B is biggest"
else
echo "C is biggest"
fi

function greet {
      echo "hello $1!"
}

greet "user"
greet "world"

a=2
b=2

if [[ $a -gt $b ]]
then
echo "a is bigger than b"
elif [[ $a -lt $b ]]
then
echo "b is bigger than a"
else
echo "a is equal to b"
fi

echo "fardeen@123"

# create a shell script showing command substitution and greeting with time
readonly greeting="hello"
current_date=$(date)
echo "hi I am $(whoami)."
read -e -p "who are you?" myname
echo "${greeting}, $myname. Now the date is $current_date"
