#!/bin/bash
read f
read m
if [ -f $m ]
then
	if [[ $m = *$f* ]]
	then
	echo -e "Pattern found in filename" >> $m
	fi
elif [ -d $m ]
then
	if [[ $m = *$f* ]]
	then
	touch ./$m/$f
	echo -e "Pattern found in directory name" >> ./$m/$f
	fi
fi

