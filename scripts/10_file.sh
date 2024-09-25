#!/bin/bash

file="test.txt"
myfile="myfile.txt"
newfile="newfile.txt"
copyfile="copy_of_test.txt"

# Check if file exists
if [ -f "$file" ]; then
    echo "File '$file' exists."
else
    echo "File '$file' does not exist."
fi

# Create a file and write to it
echo "Creating file '$newfile' and writing to it..."
echo "This is a new file." > "$newfile"

# Append content to a file
echo "Appending a line to '$newfile'..."
echo "This line was appended." >> "$newfile"

# Loop through lines in a file
if [ -f "$myfile" ]; then
    echo "Looping through lines in '$myfile':"
    while IFS= read -r line; do
        echo "Line: $line"
    done < "$myfile"
else
    echo "File '$myfile' does not exist, cannot loop through lines."
fi

# Copy a file
if [ -f "$file" ]; then
    echo "Copying '$file' to '$copyfile'..."
    cp "$file" "$copyfile"
    echo "File copied successfully."
else
    echo "File '$file' does not exist, cannot copy."
fi

# Move a file
if [ -f "$newfile" ]; then
    echo "Moving '$newfile' to 'moved_$newfile'..."
    mv "$newfile" "moved_$newfile"
    echo "File moved successfully."
else
    echo "File '$newfile' does not exist, cannot move."
fi

# Delete a file
if [ -f "$copyfile" ]; then
    echo "Deleting '$copyfile'..."
    rm "$copyfile"
    echo "File deleted successfully."
else
    echo "File '$copyfile' does not exist, cannot delete."
fi
