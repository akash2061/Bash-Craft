#!/bin/bash

read -p "Enter number 1:" a
read -p "Enter number 2:" b

add=$(($a+$b))

echo "Add = $add"
echo ""

echo "Conditional Statement:"
read -p "Enter number 3:" c
echo ""

if [ $a -gt $b -a $a -gt $c ];
then
    echo "$a is largest Number"
elif [ $b -gt $a  -a $b -gt $c ];
then
    echo "$b is largest Number"
else
    echo "$c is largest Number"
fi