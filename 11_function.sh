#!/bin/bash

function sum()
{
	a=$1
	b=$2
	sum=$[$1+$2]
	echo $sum
}

x=100
y=2000
s=`sum x y`
echo $s
