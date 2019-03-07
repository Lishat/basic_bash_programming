#!/bin/bash
read a;
for (( i = 0; i <= $a - 1; i++ ))
do
	read p[$i]
	let "s = s + p[$i]"
done
echo -e "scale = 3; $s/$a" | bc
