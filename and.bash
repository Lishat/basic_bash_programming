#!/bin/bash
echo -e Enter a number from 1 to 10:
read num
if [ $num -gt 1 -a $num -lt 10 ]
then
	echo $num*$num = $(($num*$num))
else
	echo -e Abe pagal hai kya, jo pucha hai wo kar na
fi
