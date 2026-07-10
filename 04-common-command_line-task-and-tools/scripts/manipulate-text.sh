#!/bin/bash

# Clear the screen so the output is easier to read.
clear

# Resolve the script location and build the paths relative to it.
script_path=$(realpath "$0")
script_directory=$(dirname "$script_path")

# Change to the directory where the exercise files are located.
exercise_dir="$script_directory/../../ExerciseFiles"
if [[ ! -d "$exercise_dir" ]]; then
  echo "Error: directory '$exercise_dir' not found." >&2
  exit 1
fi
cd "$exercise_dir"

# Ensure required input files exist before continuing.
required_files=(simple_data.txt dupes.txt)
for file in "${required_files[@]}"; do
  if [[ ! -f "$file" ]]; then
    echo "Error: required file '$file' not found in $(pwd)." >&2
    exit 1
  fi
done

pause() {
  read -rp "Press Enter to continue..."
}

# Show the original contents of the file.
echo "=== Original contents of simple_data.txt ==="
cat simple_data.txt
pause

echo
# Extract only the second column from each line.
echo "=== Second column ==="
awk '{print $2}' simple_data.txt
pause

echo
# Swap the fields to show column 2 followed by column 1.
echo "=== Column 2 followed by column 1 ==="
awk '{print $2"\t"$1}' simple_data.txt
pause

echo
# Sort the previous output numerically.
echo "=== Column 2 and column 1 sorted numerically ==="
awk '{print $2"\t"$1}' simple_data.txt | sort -n
pause

echo
# Replace all occurrences of "Orange" with "Red" using sed and save to a new file.
echo "=== Replacing Orange with Red ==="
sed s/Orange/Red/g simple_data.txt > simple_data_red.new
pause

echo
# Show the contents of the new file with "Orange" replaced by "Red".
echo "=== Contents of simple_data_red.new ==="      
cat simple_data_red.new 
pause

# Use diff to find the differences between the original and modified files, then use grep and sed to extract and clean the lines that are different.
echo "=== Extracting differences between original and modified files ==="
diff simple_data.txt simple_data_red.new | grep ">" | sed 's/> //g' > differences.new
echo

# Show the differences between the original and modified files.
echo "=== Differences between simple_data.txt and simple_data_red.new ==="
cat differences.new
echo
pause

# Count the number of differences and display the result.
echo "=== Number of differences ==="  
cat differences.new  | wc -l
echo
pause

# Sort the original file by the second column numerically.
echo "=== Original file sorted by second column ==="
sort -k2 -n simple_data.txt
echo
pause

# Find duplicate lines in the original file and save them to a new file.
echo "=== File with duplicate lines ==="  
cat dupes.txt
echo 

# Sort the duplicate lines and display the unique entries.
echo "=== Unique duplicate lines ===" 
sort -u dupes.txt
echo
pause

# Clean up the new files created during the exercise.
echo "=== Cleaning up new files ==="
rm *.new

echo "=== Exercise complete ==="