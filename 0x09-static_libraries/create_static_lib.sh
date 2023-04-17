#!/bin/bash

for file in *.c ; do
    gcc -std=gnu99 -Wall -Werror -Wextra -pedantic -c "$file"
done

for file in *.o ; do
    ar rc liball.a "$file"
    rm "$file"
done
