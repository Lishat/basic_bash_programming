#!/bin/bash
echo -e 'Enter a number from 1 to 10: '
read num
if [ $num -le 10 ]
then
	if [ $num -ge 1 ]
	then
		echo -e $num*$num=$(($num*$num))
	else
		echo -e 'wrong insertion'
	fi
else
	echo -e 'wrong insertion'
fi
