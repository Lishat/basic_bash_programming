#!/bin/bash
read n
let "a = $n"
let "sum = 0"
while [ $a != 0 ]
do
	let "b = $a%10"
	let "a = $a/10"
	let "sum = sum + b"
done
echo -e "$sum"
