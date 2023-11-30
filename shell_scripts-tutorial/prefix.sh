#!/bin/bash

read -p "Please enter  prefic you want to add:" prefix

for file in $(ls)
do
mv $file $prefix$file
done
