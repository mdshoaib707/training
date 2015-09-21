#!/bin/bash
#### Checks if directory is available or not

jump_dir=/home/shoaib

if [ -d $jump_dir ]
then
	echo "The $jump_dir directory exists"
	cd $jump_directory
	ls
else
	echo "The $jump_dir directory does not exist"
fi

