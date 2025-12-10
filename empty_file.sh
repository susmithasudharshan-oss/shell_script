#Script that checks if a file is empty
#!/bin/bash

read -p "enter the file name: " file
if [[ -e $file ]] ; then
	echo "$file exists"
	if [[ -s $file ]] ; then
		echo "$file is not empty"
		size=$(du -h $file | awk '{print $1}')
		echo "size of $file is : $size"
	else
		echo "$file is empty"
	fi
else
	echo "$file is not present"
fi
