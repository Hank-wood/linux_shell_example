#!/bin/bash

for filename in `ls -d ./*`; do
	echo $filename

file2=`echo $filename | tr 'a-z' 'A-Z'`
	echo $file2
done
