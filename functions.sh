#!/bin/bash

foo() {
	echo "$a - Foo from Function... :)"
}

for a in {1..5}
do 
	foo $a
	sleep 0.5
done
