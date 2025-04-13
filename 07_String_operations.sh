# you will learn about the string operations

#!/bin/bash

sample="alihassanwaris"
length="${#sample}"
echo "The length of sample is: ${length}"

# changing the sample into uppercase
echo "In the uppercase: ${sample^^}"

# changing the sample into lowercase
echo "In the lowercase: ${sample,,}";

# replacing the words in the string

replace="${sample/hassan/shoaib}"
# hassan ko shoaib k sath replace krdia

echo "After replacing hassan with shoaib i got: ${replace}" 

# slicing for string

slice="${sample:1:3}"

echo "After slicing i got: ${slice}"
