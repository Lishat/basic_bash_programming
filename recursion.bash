#!/bin/bash

fact()
{
	let "p = $1"
	if [ $p -le 2 ]
	then
		echo $p
	else
		f=$[p-1]
		f=$(fact $f)
		f=$[f*p]
		echo $f
	fi
}

echo -e "Enter the number:"
read n
if [ $n -eq 0 ]
then
	echo 1
else
	fact $n
fi
