#!/bin/bash

# Define the directory to start from (current directory in this case)
start_dir="./_budhud/resource"

# Find all .res files up to 5 levels deep and process them
find "$start_dir" -type f -maxdepth 1 -name "*.res" | while read -r file; do
    # Check if the file is a text file (optional, but recommended)
    if file "$file" | grep -q 'text'; then
        # Delete lines containing "[!$POSIX]"
        sed -i '' '/\[!\$POSIX\]/d' "$file"

        # Delete the sequence " [$POSIX]" while keeping the rest of the line intact
        sed -i '' 's/ *\[\$POSIX\]//g' "$file"
    fi
done
