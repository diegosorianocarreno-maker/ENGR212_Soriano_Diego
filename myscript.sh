
#!/bin/bash

# Program: myscript.sh
# Description: Prints the absolute path and contents of a directory

# Check that one directory was provided
if [ "$#" -ne 1 ]; then
    echo "Usage: ./myscript.sh directory"
    exit 1
fi

# Print the absolute path of the directory
echo "Absolute path:"
realpath "$1"

# List the directory contents
echo "Contents:"
ls -la "$1"
