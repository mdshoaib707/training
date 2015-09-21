#!/bin/bash
# while command test
echo "Enter any value:"
read var1
#var1=10
while [ $var1 -gt 5 ]
do
echo $var1
var1=$[ $var1 - 1 ]
done
