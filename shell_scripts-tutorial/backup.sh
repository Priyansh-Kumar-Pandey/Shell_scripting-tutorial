#!/bin/bash

read -p "Please enter the source location:" src_path

read -p "Please enter the destination location:" dest_path

cp $src_path $dest_path

# The 'cp' command is used to copy the files feom one lication to another,with provided source and destination path

echo The backup of: $scr_path has been created at: $dest_path

# The "echo" command notifies the user accoordingly
