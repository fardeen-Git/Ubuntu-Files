#!/usr/bin/bash

addition()
{
  let sum=($num1 + $num2)
  echo $sum
}
subtraction()
{
  let diff=($num1 - $num2)
  echo $diff
}
multiplication()
{
  let mul=($num1 * $num2)
  echo $mul
}
division()
{
  let div=($num1 / $num2)
  echo $div
}

read -p "Enter two numbers" num1 num2
echo "Enter your choice"
echo "a for addition"
echo "b for subtraction"
echo "c for multiplication"
echo "d for division"

read choice

case $choice in

a) addition;;
b) subtraction;;
c) multiplication;;
d) division;;
*) echo "invalid choice"

esac
