#!/bin/bash
# list origin filename
# only list file type documents.
# for filename in `find ./ type f`; do
for filename in `ls -d ./*`; do
	echo $filename

# list filename to upper case
file2=`echo $filename | tr 'a-z' 'A-Z'`
	echo $file2

# move filename little case to upper case
mv $filename $file2
done
