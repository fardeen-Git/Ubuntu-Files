#!/usr/bin/bash

read -p " Enter the URL " url

ping -c 1 $url

#sleep 2s

if [[ $? -eq 0 ]]
then
    echo " successfully connected to $url"
else
    echo " could not connect to $url"
fi



