#!/bin/bash

for file in *; do
  if [ -s "$file" ]; then
    echo "$file is not empty"
  else
    echo "$file is empty"
  fi
done
