#!/bin/bash

read -p "Please Enter the path:" path

if [ -f "$path" ]; then
echo $path "is a file"
elif [ -d "$path" ]; then
echo $path "is a  directory"
else
echo $path "path Doesen't Exist , Please Enter a valid path"
fi
