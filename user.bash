#!/bin/bash

echo -e 'Enter your user name'
read name
if [ $name = $USER ]
then
	echo -e Welcome $USER, Welcome to Ubuntu
else
	echo -e You are not $USER, kaun he be tu
fi
