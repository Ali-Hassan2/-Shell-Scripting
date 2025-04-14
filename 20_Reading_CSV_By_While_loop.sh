
#!/bin/bash


while IFS="," read -r id name age
do 
        echo "The id is: $id"
        echo "The name is: $name"
done  < test.csv 
