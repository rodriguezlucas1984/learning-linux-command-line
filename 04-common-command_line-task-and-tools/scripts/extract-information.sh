#!/bin/bash

# Get the path to the ExerciseFiles folder
script_path=$(realpath "$0")
script_dir=$(dirname "$script_path")
exercise_files_dir="$script_dir/../../ExerciseFiles"
log_dir="$exercise_files_dir/log"
output_csv="$exercise_files_dir/invalid_users.csv"

# Check if the folder exists
if [[ ! -d "$exercise_files_dir" ]]; then
  echo "Error: folder '$exercise_files_dir' not found."
  exit 1
fi

# Remove old files before starting
rm -rf "$log_dir" "$output_csv"

cd "$exercise_files_dir"

echo "=== Listing files ==="
ls -lh

echo
read -rp "Press Enter to continue..."

echo "=== Extracting logs ==="
mkdir -p "$log_dir"
tar -xvf "$exercise_files_dir/log.tar.gz" -C "$log_dir"

cd "$log_dir"

echo
echo "=== Counting lines ==="
wc -l *.log

echo
echo "=== Showing sample entries ==="
grep "Disconnected from invalid user" *.log | head -n 5

echo
echo "=== Extracting usernames and IPs ==="
grep "Disconnected from invalid user" *.log | awk '{print $8 "," $9}' | head -n 5

echo
echo "=== Creating invalid_users.csv ==="
echo "username, IP address" > "$output_csv"
grep "Disconnected from invalid user" *.log | awk '{print $8 "," $9}' | sort -u -k1r >> "$output_csv"
head -n 5 "$output_csv"

echo
read -rp "Press Enter to finish..."

echo "Cleaning up..."
rm -rf "$log_dir"
rm -f "$output_csv"
