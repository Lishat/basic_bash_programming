#!/bin/bash
read x
read y
let "count = 0"
let "j = $y"
while (( $j != 0 ))
do
	if [ $(($count % 2)) = 1 ] 
	then
		let "i = $x"
		while (( $i != 0 ))
		do
			if [ $(($i % 2)) = 0 ]
			then
			echo -n "0 "
			elif [ $(($i % 2)) != 0 ]
			then
			echo -n "1 "
			fi
			let "i = $i - 1"
		done
		let "count = $(($count + 1))"
		echo -e
	else
		let "i = $x"
		while (( $i != 0 ))
		do
			if [ $(($i % 2)) != 0 ]
			then
			echo -n "0 "
			elif [ $(($i % 2)) = 0 ]
			then
			echo -n "1 "
			fi
			let "i = $i - 1"
		done
		let "count = $(($count + 1))"
		echo -e
	fi
	let "j = $j - 1"
done

