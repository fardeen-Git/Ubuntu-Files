#!/usr/bin/bash

#maths calculation
x=10
y=2
let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

echo "substraction is $(($x-$y))"
let div=$x%$y
echo "$div"
