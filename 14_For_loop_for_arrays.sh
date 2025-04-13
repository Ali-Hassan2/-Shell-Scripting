#!/bin/bash


myarray=(1 2 3 4 Ali Hassan false)

length="${#myarray[*]}"

echo "The length is: $length"

# using the for loop as we use the loop in other programming languages

# always makesure to use double brackets


for ((i=0; i<"$length";i++))
do
	echo "The $i value in the array is: ${myarray[$i]}";

done
