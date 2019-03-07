#!/bin/bash
echo -e Enter the number:
read n
if [ $n -eq 1 ]
then
let "k = 0"
fi
if [ $n -eq 2 ]
then
let "k = 1"
fi
for (( i = 2; $i <= $[n - 1]; i++ ))
do
	if [ $[n%i] -eq 0 ]
	then
	let "k = 0"
	let "i = $[n - 1]"
	else  
	let "k = 1"
	fi
done
if [ $k -eq 0 ]
then
echo -e NO
elif [ $k -eq 1 ]
then
echo -e YES
fi
