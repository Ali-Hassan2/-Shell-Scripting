#!/bin/bash

# We will know about the for loops 
# so loops are used to do the repeatingly work

echo "The count from 1 to 20 is: "

for i in 1 2 3 4 5
do 
	echo "The number is $i"

done

for name in Ali Shoaib Waris
do 
	echo "The name is: $name"

done


# using the range instead the manual values

for i in {1..20}
do 
	echo "The number is: $i"

done

