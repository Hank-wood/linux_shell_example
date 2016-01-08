#!/bin/bash

a=3
b=10

if [ $a -gt 2 ] && [ $a -lt $b ]
then
	echo "2 < $a < $b "
	echo '2 < $a < $b'
fi
