# Taking the input from the user.
#!/bin/bash
read name

echo "My name is: $name"

read age

echo "My age is: $age "

#Taking multiple values as the input

echo "Enter your name and age: "
read name2 ge2
echo "Your name is $name2 and age is: $ge"

# Using the -p flag by using this we can use the read instead of echo for taking the input message

read -p "Enter your roll no: " rollno

echo "Your roll no is: $rollno"
