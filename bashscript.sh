#!/bin/bash

# This script takes a filename as an argument and checks if it exists

# Check if an argument is provided
if [ -z "$1" ]; then
  echo "Please provide a filename as an argument."
  exit 1
fi

# Store the filename from the argument
filename="$1"

# Check if the file exists
if [ -f "$filename" ]; then
  echo "The file '$filename' exists."
else
  echo "The file '$filename' does not exist."
fi

