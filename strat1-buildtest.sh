#!/bin/bash

echo "Running mkdir readonly generated_dir"
mkdir /var/www/public/generated_dir
echo "Touching file inside generated_dir"
echo "Build script generated file" > /var/www/public/generated_dir/file.txt

echo "Running mkdir shared generated_dir"
mkdir /mnt/data/shared/generated_dir
echo "Touching file inside generated_dir"
echo "Build script generated file" > /mnt/data/shared/generated_dir/file.txt
