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

# --- Output ---
#print user input recived from earlier
echo "You guessed: $guessedInt"
echo "The secret integer was: $secretInt"
