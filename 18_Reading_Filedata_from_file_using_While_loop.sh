#!/bin/bash


# reading data from the file


while read mynames
do 
	echo "The name is: $mynames"

done < testfile.txt

