#!/bin/bash
read a
let "n = $a"
let "sum1 = 0"
while [ $a != 0 ]
do
	let "b = $a%10"
	let "a = $a/10"
	let "sum1 = ($sum1 * 10) + $b"
done
if [ $sum1 -eq $n ]
then
	echo -e "Its a palindrome"
else
	echo -e "Its not a palindrome"
fi 
	
	
