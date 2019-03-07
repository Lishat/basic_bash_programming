#!/bin/bash
echo -e Enter your email ID
read str
if [[ $str = ?*"@"?*"@"?* ]]
then
	echo -e NO
elif [[ $str = ?*"@"?*"."?* ]]
then
	echo -e YES
else
	echo -e NO
fi 



