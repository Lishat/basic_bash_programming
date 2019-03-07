#!/bin/bash
for ((i = 1; $i <= 10; i = $i + 1))
do
	echo -e "2 * $i = $((2 * $i))"
done
