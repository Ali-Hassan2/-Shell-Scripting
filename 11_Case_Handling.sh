#!/bin/bash

echo "a- For printing current data."
echo "b- For listing Scripts."
echo "c- For current location."

read choice 

case "$choice" in
	a) ddate="$(date)"
	   echo "The data is: $ddate";;
	b)ls;;
	c) current_dir = "$(pwd)"
	   echo "The current location is: $current_dir";;
	*)echo "Please provide a valid choice.";;

esac
