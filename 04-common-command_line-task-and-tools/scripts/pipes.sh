#!/bin/bash

# Clear the terminal to start fresh
clear

# Inform the user about what the script will do
echo "Counting entries in /bin directory..."

# Count files and directories in /bin and store the result
count=$(ls /bin | wc -l)

# Print the result with an explanatory message
echo "Number of entries in /bin: $count"

# Pause so the user can read the output
read -rp "Press Enter to continue..."
