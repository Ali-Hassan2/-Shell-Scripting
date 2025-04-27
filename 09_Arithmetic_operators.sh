#!/bin/bash

# we do the arithmetic operations using the let command 
# method one using let
num1=20
num2=4

mul="$num1*$num2"
echo "The result is: $mul"
# So this will not give the result this will simply print the line as it is i have to use the let command 

let real_mul="$num1 * $num2"
echo "The real result of mul of num1 and num2 is: $real_mul"

# same you can do this for all other operations as well

let sum="$num1 + $num2"
echo "The sum of num1 and num2 is: $sum"

# for division

let div="$num1 + $num2";
echo "The division of num1 and num2 is: $div"

# method 2 using the double brackets (())

echo "The subtractio by using double brackets is:$(($num1 - $num2)) "
