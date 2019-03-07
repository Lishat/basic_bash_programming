#!/bin/bash
echo -e "Enter the number:"
read x
for((i=1; $i <= $x; i = $i +1))
do
		let " sum = $sum + $i "
done
echo -e "$sum"
