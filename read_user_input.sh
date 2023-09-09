#! /usr/bin/bash
echo "enter name"
read myname
echo "my name is $myname"

read -p "enter name: " name
echo "entered name is: $name"

read -sp "enter password:" password
echo " "
echo "password: $password"

echo "enter names"
read -a names
echo "user1: ${names[0]}, user2: ${names[1]}"
