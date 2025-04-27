#!/bin/bash

read -p "Enter the number to find factorial: " num

count=1
fact=1



while [ "$count" -le "$num" ]
do

	fact=$((fact * count))

#	let count++
	count=$((count+1))
done

echo "The factorial is: $fact"
