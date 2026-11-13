################
# Author: Diego SorianoCarreno
# Date: 11/12/26
# Description: Practicing conditional expressions
################
#
#!/bin/bash

# --- Initialization ---
# start off with a value secretint 
secretInt=28

# --- User Prompt ---
echo "Enter a value between 0 and 100:"

# --- User Input ---
# read input from user
read guessedInt

#conditional addition
if [ "$guessedInt" -eq "$secretInt" ]; then
    echo "You got it!"
elif [ "$guessedInt" -lt "$secretInt" ]; then
    echo "Too low!"
 else
    echo "Too high!"
fi
