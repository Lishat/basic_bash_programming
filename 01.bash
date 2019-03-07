#!/bin/bash
read x
read y
let "count = 0"
for ((j = 1; $j <= $y; j = $j + 1))
do
	if [ $(($count % 2)) = 1 ] 
	then
		for ((i = 1; $i <= $x; i = $i + 1))
		do
			if [ $(($i % 2)) = 0 ]
			then
			echo -n "0 "
			elif [ $(($i % 2)) != 0 ]
			then
			echo -n "1 "
			fi
		done
		let "count = $(($count + 1))"
		echo -e
	else
		for ((i = 0; $i <= $(($x - 1)); i = $i + 1))
		do
			if [ $(($i % 2)) = 0 ]
			then
			echo -n "0 "
			elif [ $(($i % 2)) != 0 ]
			then
			echo -n "1 "
			fi
		done
		let "count = $(($count + 1))"
		echo -e
	fi
done

