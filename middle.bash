#!/bin/bash

read n
let "k = $n/10"
let "k = $k%10"
let "l = $n%10"
let "j = $n/100"
let "m = $l + $j"
if [ $m -eq $k ]
then
	echo -e equal
else
	echo -e not equal
fi
