#!/bin/bash
read n
for (( i = 1; $i <= $n; i = $i + 1 ))
do
	for (( j = $n; $j >= $i; j = $j - 1 ))
	do
		echo -n "  "
	done
	for (( j = 1; $j <= $i; j = $j + 1 ))
	do
		echo -n "$j "
	done
	for (( j = $i - 1; $j >= 1; j = $j - 1 ))
	do
		echo -n "$j "
	done
	echo -e
done
