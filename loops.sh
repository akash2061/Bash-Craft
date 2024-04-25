#!/bin/bash

a=1

while [ $a -le 5 ]
do
	echo $a
	a=$($a+1)
	sleep 0.4
done
