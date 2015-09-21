#!/bin/bash

for file in /home/fcoos/*
do
	if [ -d "$file" ]
	then
	    echo "$file is a directory"
	else
	    echo "$file is a file"
	fi
	
done >filefolderdetails.txt
