#!/bin/bash
echo -e Enter the filename
read f
let "l = $( wc -l < $f )"
for (( i = 1; $i <= $l; i++ ))
do
	touch $( head -$i $f | tail -1 )
done
