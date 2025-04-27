#!/bin/bash

# so if we want that our script runs in the background sometimes there is like we want that out script runs always untile it's completion but there are some issues our terminal occupied by that script and we cannot perform anyother operation on the terminal.
# so we will use nohup to perform this task

for i in {1..20}
do 
	echo "The number is: $i"
	sleep 2s
done
