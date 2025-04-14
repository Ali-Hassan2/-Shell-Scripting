#!/bin/bash



count=0

limit=20

while [ "$count" -le "$limit" ]
do 
	echo "My name is ali and this line will be print for 20 times."
	let count++
done
