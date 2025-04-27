
#!/bin/bash


# accessing the arguments with script

echo "The first name is: $1"
echo "The second name is: $2"

# printing all the arguments

echo "The arguments which are passed are: $@"

echo "The number of arguments means how many arguments are beiing there: $#"


# printing all the arguments by the for loop

for arg in "$@"
do
	echo "Argument is: $arg"

done
