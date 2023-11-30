#!/bin/bash

read -p "Enter the path:" path

# the read command along with "-p" option promts the use rs to enter the path

if test -f $path  # this is to verify wether the path provided is a file
then
echo "$path is a file"

elif test -d $path # this is to verity wether the path provided is an directory

then
echo "$path is a directory"

else 
echo "$path is nither a file nor directory"

fi
