#!/bin/bash


# to access the arguments

if [[ "$#" -eq 0 ]]
then
	echo "Please provide atleast one argument to run the script content"
	exit 1

fi

echo "The first argument is: $1"
echo "The second argument is: $2"


# printing all the arguments
echo "All the arguments are: $@"
echo "Count of the arguments is: $#"
