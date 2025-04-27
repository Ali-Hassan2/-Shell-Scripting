#!/bin/bash

# this command is used to make a delay in the execution process


echo "Start"
echo "It will take 3 seconds please hold on"
sleep 3
echo "End"


for i in 1 2 3 4 5

do
	sleep 2 
	echo "Iteration $i"
done


counter=1

while [ "$counter" -le 5 ]
do
	echo "Checking attempt: #$counter"
	sleep 3

	((counter++))

done
