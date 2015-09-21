#!/bin/bash

echo "Enter a three letter month to see the season"
read month

case $month in
	oct| nov| dec| jan) echo "Winter season";;
	feb| mar| apr| may) echo "Summer season";;
	jun| jul| aug| sep) echo "Monsoon season";;
	*) exit
esac
