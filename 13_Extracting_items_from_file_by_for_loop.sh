#!/bin/bash

File_path="/home/ali/Downloads/Documents/The Complete Linux/Shell_Scripting/testfile.txt"

for name in $(cat "$File_path")
do 
	echo "The name is: $name"

done



