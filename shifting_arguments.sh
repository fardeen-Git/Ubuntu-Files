#!/usr/bin/bash

#shifting arguments
#to create a user, provide username and discription

echo " creating user"
echo " username: $1"
shift
echo " description: $@"

