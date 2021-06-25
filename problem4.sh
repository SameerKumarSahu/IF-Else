#!/bin/bash

x=$((RANDOM%10))

echo $x

FLIP=$(($x%2))

if [ $FLIP -eq 0 ]

then
    echo "heads"
else
    echo "tails"
fi
