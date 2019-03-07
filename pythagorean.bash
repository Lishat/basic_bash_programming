#!/bin/bash

for ((i = 1 ; i <= 100; i++ ))
do
	for ((j = 1; j <= $i; j++ ))
	do
		let "k = i*i + j*j"
		for (( l = 1; l <= 100; l++ ))
		do
			let "p = l*l"
			if [ $k -eq $p ]
			then
				echo -n "$i $j $l "
				echo -e
			fi
		done
	done
done

