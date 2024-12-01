#!/bin/bash

if [[ "$#" -lt 2 ]]; then
    echo "Usage: $0 <source_file> <destination_directory>"
    exit 1
fi

source_file=$1
destination_dir=$2

if [[ ! -f "$source_file" ]]; then
    echo "Error: $source_file does not exist!"
    exit 2
fi

if [[ ! -d "$destination_dir" ]]; then
    echo "Error: $destination_dir is not a directory!"
    exit 3
fi
