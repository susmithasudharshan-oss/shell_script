#function that takes a filename and prints number of lines
#!/bin/bash

read -p "enter the name of the file: " file
if [[ -f $file ]] ; then
	echo "no if line in the filename is: "
	wc -l $file
else
	echo "$file does not exists"
fi
