#!/bin/bash



number=1
for i in [1..10]

do 

res=((i%2))

if [[ "$res" -eq 0  ]]
then
	echo "even call is: $i"
fi

done

