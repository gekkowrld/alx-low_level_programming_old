#!/bin/bash
file=$(ls -t *.c | head -n1)
end=${file%.*}
if [ -f $file ]; then
	gcc -Wall -Werror -Wextra -pedantic -std=gnu89 $file -o $end
fi

if [ -x $end ]; then
	./$end
	rm $end
fi
