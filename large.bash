#!/bin/bash
read a
read b
read c
if [ $a -ge $b ]
then
	if [ $a -ge $c ] 
	then
		echo -e $a
	elif [ $a -le $c ]
	then 
		echo -e $c
	fi
elif [ $b -ge $a ]
then
	if [ $b -ge $c ]
	then
		echo -e $b
	elif [ $b -le $c ]
	then 
		echo -e $c
	fi
fi
