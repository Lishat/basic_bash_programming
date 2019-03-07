#!/bin/bash

if [ -f ./filecheck.bash ]
then 
	cp filecheck.bash hello.bash
	echo -e 'Done'
else
	echo -e This file does not exist
fi
