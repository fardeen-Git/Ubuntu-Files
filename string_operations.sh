#!/usr/bin/bash

#string operations
myVar="Hi i am Fardeen, nice to meet you"
myVarLength=${#myVar}
echo "Length of myVar is $myVarLength"
#uppercase and lowercase
echo "Upper case is ----------- ${myVar^^}"
echo "Lower case is ----------- ${myVar,,}"
#replace
newVar="${myVar/nice/good}"
echo "string with replaced word ----- ${newVar}"
#slice i.e. removing a word
echo "After slice ${myVar:8:7}"
