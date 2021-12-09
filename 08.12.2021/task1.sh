Task 1: Create a script which will take a filename as its first argument and create a dated copy of the file. eg. if our file was named file1.txt it would create a copy such as 2021-12-08_file1.txt.

#!/bin/sh
if [ -f "$1.txt" ]; then
  echo "File $1 already exists!"
  echo >> "$(date '+%Y-%m-%d')$1.txt"
else
  echo >> "$1.txt"
fi
