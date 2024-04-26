#!/bin/bash

foo() {
	echo "Foo from Function... :)"
}

for a in {0..1}
do 
	foo()
	sleep 0.5
done

