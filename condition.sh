#!/bin/bash

n=200
m=300

if [ $n -eq 200 ]
then
	echo "Condition is True..."
	echo "N = $n"
fi

if [ $m -ne 200 ]
then
	echo "Not equal to 200"
	echo "M = $m"
fi

l=50
if [ $l -lt $n ]
then 
	echo "$l < $n"
fi

if [ -d ~/Desktop ]
then 
	echo "Desktop is present in Home Dir."
else
	echo "Desktop Not found in Home Dir."
fi

if [ -f ~/.bashrc ]
then
	echo ".bashrc Found!"
else
	echo "Unknown .bashrc"
fi
