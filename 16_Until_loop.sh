#!/bin/bash


# until the condition is false keep going.
# when the condition goes true stop the execution
# it is just the opposite of the while loop

count=10

until [[ "$count" -eq 1 ]]
do
	echo "The value of count is: $count"
	
	# let count--
	 count=$((count - 1))
done


