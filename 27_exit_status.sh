#!/bin/bash

# we check the status of the previous command we can see wheather our previous command was successfull or not 
# it is very important concept

# for example if i run the command ls 
# then i check the exit status as echo $?

# if it returns zero then it means the ls command was successfull otherwise if it gives any value other than the 0 then there may be a problem

# if you run the command cd /root/ ---> this will return permission denied means not successfull
# so after running this unsuccessfull command if i cech the exit status by using echo $? then it will give 1

read -p "Which site which you want to check ip of? " site

ping -c 1 "$site"

sleep 3s

if [[ "$?" -eq 0  ]]
then
	echo "Successfull check the logs of $site"
else
	echo "Unable to connect to $site"

fi

