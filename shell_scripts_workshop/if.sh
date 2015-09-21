#!/bin/bash

#####  Checking of files using if command

var1=/etc/shadow
var2=/etc/passwd

if [ -r $var1 ]
then
      tail -5 $var1
      echo "Successfully printed file contents"
elif [ -w $var2 ]
then
      echo "$USER has permission to write file named $var2"
else
     echo "Sorry $USER is not the right user to access this file " 
fi

echo "This is out of if condition"


