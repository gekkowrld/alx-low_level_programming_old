#!/bin/bash
file=$(ls -t *.c | head -n1)
file1=$(ls -t *.c | head -n2 | tail -n1)
end=${file%.*}.o
end1=${file1%.*}.o
prog=${file%.*}${file1%.*}

if [ -f $file ] && [ -f $file1 ]; then
	gcc -c $file -o $end -Wall -pedantic -Werror -Wextra -std=gnu89
	gcc -c $file1 -o $end1 -Wall -pedantic -Werror -Wextra -std=gnu89

	gcc $end1 $end -o $prog
fi

if [ -x $prog ]; then
	./$prog

	rm $prog $end $end1
fi
