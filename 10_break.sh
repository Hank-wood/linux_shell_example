#!/bin/bash

for i in `seq 1 5`; do
	echo $i
	if [ $i -eq 3 ]; then
		break
	fi
	echo "after if the i value is $i"
done
