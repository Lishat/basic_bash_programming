#!/bin/bash
for (( i = 100; $i <= 1000; i = $i + 1 ))
do
	let "a = $i"
	let "sum = 0"
	while [ $a != 0 ]
	do
		let "b = $a%10"
		let "a = $a/10"
		let "sum = sum + b*b*b"
	done
	if [ $sum -eq $i ]
	then
		echo -n "$sum "
	fi 
done
echo -e
	
