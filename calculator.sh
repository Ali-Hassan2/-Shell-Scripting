#!/bin/bash
addition(){
	local sum=$(("$1" + "$2"))
	echo "$sum"
}
subtraction(){
	local sub=$(("$1"-"$2"))
	echo "$sub"
}
multiplication(){
	local mul=$(("$1" * "$2"))
	echo "$mul"
}
division(){
	local division=$(("$1"/"$2"))
	echo "$division"
}
read -p "Enter Number 1: " num1
read -p "Enter Number 2: " num2
echo "1- For addition."
echo "2- For Subtraction."
echo "3- For Multiplication."
echo "4- For Division."
read -p "Enter your choice " choice
case "$choice" in 
	1)
		result=$(addition "$num1" "$num2")
		echo "The result of num1 + num2 is: $result";;
	2)
		result=$(subtraction "$num1" "$num2")
		echo "The result of num1 - num2 is: $result";;
	3)
		result=$(multiplication "$num1" "$num2")
		echo "The result of num1 * num2 is: $result";;
	4)
		result=$(division "$num1" "$num2")
		echo "The result of num1 / num2 is: $result";;
	*)
		echo "Please select a proper choice.";;

esac
