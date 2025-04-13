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


# Using Elif

read -p "Enter the marks: "marks

if[ "$marks" -ge 20 ]
then
	echo "Yes you are Pass"
elif [ "$marks" -ge 40 ]
then
	echo "You are at a good place"
else
	echo "Please focus on yourself"
fi

# using && and || operations

# method 1 using flage -a for and and -o for or

if[ "$marks" -ge 20 -a "$marks" -le 40 ]
then
	echo "Nyxxxxxxxxxx"
fi

if[ "$marks" -ge 20 -o "$marks" -le 60 ]
then 
	echo "using or operator by flag"
else
	echo "you can do nothing altough using or operator."
fi

# method 2 using && and ||

if [ age -ge 20 ] && [ age -le 20 ]
then
	echo "Yes you are in between the 20 and 30"


