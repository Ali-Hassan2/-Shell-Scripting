#!/bin/bash

read -p "Enter obtained marks: " marks


# greate than
if [ "$marks" -gt 50 ]
then
	echo "You are pass"
else
	echo "You are fail."
fi

# equal to

read -p "Enter your age: " age

if [ "$age" -eq 30 ]
then
	echo "You are mature now."
else
	echo "you are not mature right now."
fi

# not equal to

read -p "Enter your age: "age
if[ "$age" -ne 20 ]
then 
	echo "Go to home."
else
	echo "Yes you can come"
fi

# less than

read -p "Enter you marks again: "marks

if[ "$marks" -lt 100 ]
then
	echo "its good you tried for it."
else
	echo "Good job"
fi

# greate equal >=

read -p "Enter your age: "age
if[ "age" -ge 18 ]
then
	echo "You are in the save zone"
else
	echo "No you cannot come"
fi

# less then <=

read -p "Enter your marks: "marks
if[ "marks" -le 100 ]
then
	echo "Yes you have to imporve"
else
	echo "Nyc Keep going"
fi


