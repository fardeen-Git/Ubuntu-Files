#!/usr/bin/bash

#AND Operator

read -p "What is your age: " age
read -p "What is your nationality: " country

if [[ $age -ge 18 ]] && [[ $country == "Indian" ]]
then
echo "you can vote"
else
echo "you cannot vote"
fi

read -p "enter your blood group: " bloodgroup
read -p "enter you last name: " surname

if [[ $bloodgroup == "B+" ]] || [[ $surname == "smith" ]]
then
echo "you are the father"
else
echo "you are not the father" 
fi
#cond1 && cond2 || cond3
read -p "enter your age: " age
[[ $age -ge 18 ]] && echo "Adult" || echo "minor" 

