#!/bin/bash


# creating a user by using the shift arguments if we want to combine the arguments we can use the shift and this is very usefull



echo "Welcome to User-Creation Panel."

echo "The username of the User is: $1"
echo "The description of the user is: $2"



# its means take first two arguments and then take everything as an argument in @
shift
echo "The extra details are: $@"
