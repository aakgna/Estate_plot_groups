#!/bin/bash

# Folder path 
folder="./original_images"

# File extensions to look for
image_exts=("jpg" "jpeg" "png" "gif")

# Initialize count
count=0

# Loop through files in folder
for file in "$folder"/* ; do

  # Get file extension
  ext="${file##*.}"

  # Check if image file
  if [[ " ${image_exts[@]} " =~ " $ext " ]]; then
    count=$((count+1))
  fi

done

# Output count
echo "Total image files: $count"