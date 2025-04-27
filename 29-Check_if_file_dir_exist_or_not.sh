#!/bin/bash

filepath = "/home/ali/test.cpp"

# setting the check

if [[ -f "$filepath" ]]
then
	echo "File exist"
else
	echo "File doesnot exist"
	#exit 1

fi


# creating the file if not exist

filep = "/home/ali/test.cpp"

if [[ -f "$filepath" ]]
then
	echo "File exist"
else
	echo "Creating file wait"
	touch "$filep"

fi
