#!/bin/bash

# Program: view_directory.sh
# Description: Lists the contents of a directory entered by the user

echo -n "Enter the directory you wish to view: "
read directory
echo "Contents of directory $directory: "
ls "$directory"
