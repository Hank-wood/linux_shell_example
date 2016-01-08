#!/bin/bash

if [ -S /dev/gpmctl  ] ; 
then 
	echo "This file type is socket";
fi
