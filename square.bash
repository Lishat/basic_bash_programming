#!/bin/bash

for ((i = 10; i <= 100; i = $i + 1))
do
	let "a = $i"
	let "sum = 0"
	let "sum1 = 0"
	let "q = i*i"
	while [ $a != 0 ]
	do
		let "p = a%10"
		let "a = a/10"
		let "sum = sum * 10 + p"
	done
	while [ $q != 0 ]
	do
		let "r = q%10"
		let "q = q/10"
		let "sum1 = sum1 * 10 + r"
	done
	if [ $[sum * sum] = $sum1 ]
	then
		echo -e "$i"
	fi
	
done

