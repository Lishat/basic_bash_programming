#!/bin/bash
read n;
for(( i = 1; i <= $n; i = $i + 1 ))
do
	if [ $(($n%$i)) -eq 0 ]
	then
		echo -n "$i "
	fi
done
echo -e
