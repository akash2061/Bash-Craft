#!/bin/bash

echo "Enter 2 numbers to add:"
read a
read b

c=$(expr $a + $b)

echo "Output: " $c
