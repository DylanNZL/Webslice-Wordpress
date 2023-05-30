#!/bin/bash

filename="/mnt/data/website/shared/output_$(date +'%Y%m%d_%H%M%S').txt"
echo "Touching file inside shared directory $filename"
echo "Release script generated file" > "$filename"
