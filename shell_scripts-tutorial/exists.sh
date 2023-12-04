#!/bin/bash

if getopts h  opt
then
echo "Usage: exist [-h] FILE"
echo "Check if the file exist or not"
fi
# echo "$1" this would print the 1st agrument provided.
# echo "$2" this would print teh 2nd argument provided and so on.
if [ $# -ne 1 ] 
then
echo "Error: please provide a path as an argument"
exit 1
fi

# the "$#" variable contains the number of arguments were provided.
# By using the test comman we can determine whether any argument provided or not. 
# the "exit" command terminates the script, the number next to it specifies the exit status.

if [ -e $1 ]
then
echo "Horray: $1 exist"
else
echo " Bummer $1 dosent exists"
fi
# this statement determines whether the specified path corresponds to an item.
