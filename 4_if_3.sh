#!/bin/bash

read -p "Please input your score: " score

if [ $score -ge 80 ] 
then
	echo "YouXiu"
elif [ $score -ge 60 ] 
then
	echo "Jige" 
else	
	echo "bad"
fi
