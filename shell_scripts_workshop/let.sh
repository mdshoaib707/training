#!/bin/bash

if [ $# -eq 2 ]
then
	addition=$[ $1+$2 ]
	echo "Addition of $1 and $2 is $addition"
else
	echo "Please enter two numbers to add"
fi
