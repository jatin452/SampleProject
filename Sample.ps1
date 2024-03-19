#!/bin/bash

# This is a sample shell script
echo "Hello from the shell script!"
echo "This script is running as part of the build process."
echo "You can add any commands or logic here that you need for your build."

# Redirect script output to a file
output_file="script_output.txt"
echo "Output from the shell script." > "$output_file"

# Publish the output file as a build artifact
echo "##vso[task.uploadfile]$output_file"