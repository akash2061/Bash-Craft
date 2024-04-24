#!/bin/bash

command=/usr/bin/htop

if [ -x $command ]
then 
	echo "$command is available."
else
	echo "$command not found."
	echo "Install htop (Y/N):"  
	read a
	a=$(echo "$a" | tr '[:upper:]' '[:lower:]')
	if [ "$a" = "y" ]
	then
		echo "Installing htop..."
		sudo apt install -y htop
	elif [ "$a" = "n" ]
	then
		echo "Skipping installation."
	else
		echo "Invalid input."
	fi
fi

$command
