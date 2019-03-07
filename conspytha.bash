#!/bin/bash

for ((i = 1 ; i <= 100; i++ ))
do
	let "t = i + 1"
	for ((j = 1; j <= $i; j = $j + 2 ))
	do
		let "k = i*i + j*j"
		for (( l = 1; l <= 100; l++ ))
		do
			let "p = l*l"
			if [ $k -eq $p ]
			then
				if [ $t -eq $l ]
				then
					echo -n "$j $i $l "
					echo -e
				fi
			fi
		done
	done
done

