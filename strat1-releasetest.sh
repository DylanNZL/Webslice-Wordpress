#!/bin/bash

echo "Running mkdir release_dir"
mkdir public/release_dir
echo "Touching file inside release_dir"
echo "Release script generated file" > public/release_dir/file.txt

filename="/mnt/data/website/shared/output_$(date +'%Y%m%d_%H%M%S').txt"
echo "Touching file inside shared directory $filename"
echo "Release script generated file" > "$filename"
