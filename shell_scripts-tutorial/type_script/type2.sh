#!/bin/bash

read -p "Please enter the file name followed by the path:" path

if [ -f "$path" ]
then
echo $path "is a file" 

elif [ -d "$path" ]
then
echo $path "is a directory"

else
echo $path "the path is something else or dosen't exist"
fi
