#!/bin/bash
echo -e "Enter the file you want to move to trash"
read n
if [ ! -d ~/trash ]
then
	mkdir ~/trash
fi
if [ -f $n ] 
then 
	mv $n ~/trash
fi
