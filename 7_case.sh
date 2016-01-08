#!/bin/bash

read -p "Please input a number: " n
if_number=`echo $n | sed 's/[0-9]//g'`

if [ ! -z $if_number ]; then
	echo "It's not a number."
	exit
else
	a=$[$n%2]
	case $a in
		1)
			echo "It's odd."
			;;	
		0)
			echo "It's even."
			;;	
		*)
			echo "It's not a number."
			;;
	esac
fi
