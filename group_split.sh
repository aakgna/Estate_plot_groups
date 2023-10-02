# Set source and dest folders
SRC_DIR="./original_images"
DEST_DIR="./groups"

# Make dest folders 
mkdir -p "$DEST_DIR"/group{1..6}

# Get total files 
totalFiles=$(ls "$SRC_DIR" | wc -l)

# Calculate files per folder
filesPerGroup=$((totalFiles / 6))

# Keep track of files moved
count=1 

# Loop through source files
for file in "$SRC_DIR"/*; do

  # Calculate dest folder
  groupNumber=$(( (count - 1) / filesPerGroup + 1))

  # Move file
  mv "$file" "$DEST_DIR/group$groupNumber"

  # Increment counter
  count=$((count + 1))

done