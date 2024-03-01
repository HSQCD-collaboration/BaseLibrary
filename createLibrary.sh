#!/bin/bash

# Loop through each folder in the current directory
for folder in */; do
    echo "Entering $folder..."
    cd "$folder"
    
    # Check if there's a Python file in the folder and run it
    if [ -f *.py ]; then
        python3 *.py
    else
        echo "No Python file found in $folder"
    fi
    
    # Move back to the parent directory
    cd ..
done


