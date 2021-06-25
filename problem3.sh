#!/bin/bash -x

read -p "Enter a year" x
#y=$($x%4)
if (( x % 4 == 0 &&  x % 4 == 0 &&  x % 100 != 0 ))
then
	echo "Leap Year"
else 
	echo "Not a Leap Year"
fi
