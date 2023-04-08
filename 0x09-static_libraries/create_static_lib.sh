#!/bin/bash

for file in *.c ; do
    gcc -c "$file"
done

for file in *.o ; do
    ar rc liball.a "$file"
    rm "$file"
done
