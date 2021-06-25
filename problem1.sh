#!/bin/bash -x

a=$((RANDOM%1000))
b=$((RANDOM%1000))
c=$((RANDOM%1000))
d=$((RANDOM%1000))
e=$((RANDOM%1000))

x=$a
if [ $b -gt $x ]
then
x=$b
fi
if [ $c -gt $x ]
then
x=$c
fi
if [ $d -gt $x ]
then
x=$d
fi
if [ $e -gt $x ]
then
x=$e
fi
echo largest number is $x
x=$a
if [ $b -lt $x ]
then
x=$b
fi
if [ $c -lt $x ]
then
x=$c
fi
if [ $d -lt $x ]
then
x=$d
fi
if [ $e -lt $x ]
then
x=$e
fi

echo smallest number is $x
