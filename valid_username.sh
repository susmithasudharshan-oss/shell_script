#Script that checks if user input is a valid username
#!/bin/bash

read -p "enter the username: " user

if [[ $user =~ ^[a-z]{3,10}$ ]] ; then
	echo "vlaid username"
else
	#echo "not a valid username"
	echo "Invalid username!"
	echo "Rules:"
	echo "- lowercase letters only"
	echo "- length must be 3 to 10 characters"
fi

