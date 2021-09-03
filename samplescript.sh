#!/bin/bash
source ./var.txt
x=10
y=20
echo "sum of $x and $y = $((x+y))"
echo "multipliction of $x and $y = $((x*y))"
if [[$x gt $y]]
then
     echo "subtraction of $x and $y = $((x-y))"
else
    echo "subtraction of $y and $x = $((y-x))"     