#!/bin/bash

echo "Running mkdir generated_dir"
mkdir public/generated_dir
echo "Touching file inside generated_dir"
echo "Build script generated file" > public/generated_dir/file.txt

