#!/bin/bash

echo "lets say a=5,b=2,c=1"
a=5
b=2
c=1
d=$(($a * $b))
e=$(($d+$c))
echo "output of (a*b)+c is $e"
