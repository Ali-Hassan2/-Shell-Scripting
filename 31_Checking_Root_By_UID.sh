#!/bin/bash

# so the RANDOM and UID are the bash variables there are so many variables but here we will just cover these two


if [[ "$UID" -eq 0 ]]
then
	echo "User is root"
else
	echo "User is not root"
fi
