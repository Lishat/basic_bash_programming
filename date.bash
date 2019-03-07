#!/bin/bash

echo -n Enter the filename
read f
if [ -f $f ]
then 
	cp -i $f $f`date +%m%d%Y`.bak
	echo -e 'Done'
else
	echo -e This file does not exist
fi
