#!/bin/bash

function fun()
{
# export b=1
# if you want to use this variable b in a new shell, please append export key words begin with define this variable.
export	b=hello
	echo $b
}

fun
echo $b
exec  bash	# open a new shell 
echo $b		# this line is the the variable b, then you can test this with "echo $b" in a command line, not use sh $0.sh
