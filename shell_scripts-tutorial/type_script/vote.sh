#!/bin/bash
read -p "Pls enter your age:" age
if test $age -le  17
then
echo $age "you are  small to vote"
elif test $age  -ge 18
then
echo $age "congrates you can vote"
else
echo $age "is not an valid valus, Pls enter a valid a number"

fi
