#!/usr/bin/bash

echo "hello world"

name=fardeen
echo "the name is $name"

echo "enter name"
read name
echo "Entered name : $name"

read -p "username : " user_var
read -sp "password : " pass_var
echo " "
echo "username : $user_var"
echo "password : $pass_var"

echo "enter names"
read -a names
echo "names: ${names[0]} ,${names[1]}"

echo $1 $2 $3
