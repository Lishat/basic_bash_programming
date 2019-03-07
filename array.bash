#!/bin/bash
echo "enter size of the array"
read n

echo "Enter numbers in array:"
for (( i = 0; i < $n; i++ ))
do
read a[$i]
done

for (( i = 0; i < $n; i++ ))
do
	for (( j = $i; j < $n; j++ ))
	do
		if [ $(( a[$i] )) -gt $(( a[$j] )) ];
		then
		      	let "temp = $(( a[$i] ))";
			let "a[$i] = $(( a[$j] ))";
			let "a[$j] = $temp";
		fi
	done
done

for (( i = 0; i < $n; i++ ))
do
	echo -n $((a[$i])) ;
done
echo -e;
	
