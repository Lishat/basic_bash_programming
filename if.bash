#!/bin/bash
echo -e 'Type '1' or '2': '
read x
if [ $x -eq 1 ]
then
echo -e 'You just typed '1''
elif [ $x -eq 2 ]
then
echo -e 'You just typed '2''
else
echo 'Invalid option'
fi
