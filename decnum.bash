#!/bin/bash

read n
for (( j = 0; $j <= $n - 1; j = $j + 1 ))
do
	for (( i = $j; $i >= 0; i = $i - 1 ))
	do
		echo -n "$i " 
	done
	echo -e
done
