# As you know the arrays are used to store the multiple values as the variable can sotr single value 

# Syntax for decaring arrays

my_first_array=("Ali" "Hassan" "Waris" 23 22021519013)

# printing the array elements

echo "The array elements are: ";
echo "${my_first_array[0]}";
echo "${my_first_array[1]}";
echo "${my_first_array[2]}";
echo "${my_first_array[3]}";
echo "${my_first_array[4]}";

# printing all the values of the array

echo "${my_first_array[*]}";

# printing the length of the array

echo "The length of the array is: ${#my_first_array[*]}";

# getting the specific values
echo "The 2 values starting from 2nd index: ${my_first_array[*]:2:2}";
echo "The 3 values from index 1 are: ${my_first_array[*]:1:2} ";

# Updating the array adding up the new values

my_first_array+=("Staff gala","University of Gujrat")

echo "Array after adding up the values: ${my_first_array[*]}"

