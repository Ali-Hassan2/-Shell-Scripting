#!/bin/bash


for num in {1..10}
do 
	if [ "$num" -eq 5 ]
then
	echo "Breaking at $num"
	break
	fi
	echo "Number $num"

done 



read -p "Enter the number to break the loop" num

for i in 1 2 3 4 5 6 7 8 9 10

do 	
	if [ "$num" -eq "$i" ]
	then
		echo "Yes breaking at number $num"
	break
	fi
	echo "The number is: $i"

done
