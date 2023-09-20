#!/bin/bash

for file in files/*; do
if [ -f "$file" ]; then
    first_letter=$(basename "$file" | cut -c 1)

    lowercase="${first_letter,,}"

    mv "$file" "$lowercase/"
fi
done