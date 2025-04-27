#!/bin/bash


read -p "Enter the site u want to check: " site

ping -c 1 "$site"

if [[ "$?" -eq 0 ]]
then
	echo "Successs $site" 
else
	echo "Unable to connect $site"

fi
