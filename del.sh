#!/bin/bash

filepath = "techie"
#check if the file exists
if [ -f "$filepath" ]; then
#use head to truncate the file, excluding the last 3 lines
head -n -3 "$filepath" > "$filepath.tmp" && mv "$filepath.tmp" "$filepath"
   echo "last 3 lines deleted successfully"
else
   echo "file not found: $filepath"
fi
