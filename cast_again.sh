echo "a) for Getting the data."
echo "b) for hostname."
echo "c) Current directory."



read -p "Enter the choice: " choice


case "$choice" in 
	a)
		datee = "$(date)"
		echo "The date is: $date"
	b)
		hostnamee = "$(hostname)"
		echo "The hostname is: $(hostname)"
	c) 
		list = "$(pwd)"
		echo "The listing data is: $(list)"

	*)
		echo "Please enter a valid number"

esac
