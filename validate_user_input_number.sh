#Script: Validate User Input (must be a number)
#!/bin/bash

read -p "please enter the number: " num
if [[ $num =~ ^[0-9] ]] ; then
	echo "user input is a number"
else
	echo "user input is not a number"
fi
