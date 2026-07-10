#!/bin/bash

# Resolve the script location and build the paths relative to it.
script_path=$(realpath "$0")
script_directory=$(dirname "$script_path")
exercise_files_directory="$script_directory/../../ExerciseFiles"
project_root=$(dirname "$exercise_files_directory")
tar_directory="$project_root/tar"
zip_directory="$project_root/zip"

# Ensure the expected ExerciseFiles directory exists before continuing.
if [[ ! -d "$exercise_files_directory" ]]; then
  echo "Error: directory '$exercise_files_directory' not found." >&2
  exit 1
fi

# Move to the project root so subsequent commands run from the correct location.
cd "$project_root"

# Remove previous archive artifacts before creating new ones.
echo "Cleaning previous archive artifacts..."
rm -rf "$tar_directory" "$zip_directory"

# Create the directories needed for the archive demonstrations.
echo "Creating archive directories..."
mkdir -p "$tar_directory/"unpack{1..3} "$zip_directory"
read -r -p "Press Enter to continue..." _

# Create TAR archives in different formats.
echo "Creating TAR archives..."
tar -cvf "$tar_directory/exercise_files.tar" ExerciseFiles
tar -caf "$tar_directory/exercise_files.tar.gz" ExerciseFiles
tar -caf "$tar_directory/exercise_files.tar.bz2" ExerciseFiles
echo "Listing TAR archives..."
ls -l "$tar_directory/exercise_files.tar"*
read -r -p "Press Enter to continue..." _

# Extract the TAR archives into separate folders.
echo "Extracting TAR archives..."
tar -xvf "$tar_directory/exercise_files.tar" -C "$tar_directory/unpack1/"
tar -xvf "$tar_directory/exercise_files.tar.gz" -C "$tar_directory/unpack2/"
tar -xvf "$tar_directory/exercise_files.tar.bz2" -C "$tar_directory/unpack3/"
echo "Listing extracted TAR contents..."
ls -l "$tar_directory"/unpack{1,2,3}/ExerciseFiles
read -r -p "Press Enter to continue..." _

# Create and inspect a ZIP archive.
echo "Creating ZIP archive..."
zip -r "$zip_directory/exercise_files.zip" ExerciseFiles
echo "Listing ZIP archive..."
ls -l "$zip_directory/exercise_files.zip"
read -r -p "Press Enter to continue..." _
echo "Extracting ZIP archive..."
unzip "$zip_directory/exercise_files.zip" -d "$zip_directory/unpack/"
echo "Listing extracted ZIP contents..."
ls -l "$zip_directory/unpack/ExerciseFiles"
read -r -p "Press Enter to continue..." _

echo "Removing generated archive files and directories..."
rm -rf "$tar_directory" "$zip_directory"
echo "Cleanup completed."