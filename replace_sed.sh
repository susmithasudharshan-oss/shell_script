#Script: Replace a word in a file using sed
#!/bin/bash

read -p "enter the file name: " file
if [[ -f $file ]] ; then
	cat $file
	echo "enter the old text: "
	read old
	echo "enter the new text: "
	read new
	#sed -i "s/$old/$new/" $file
	#sed -i "1s/$old/$new/" $file
	sed -i "s/$old/$new/g" $file
	echo "replacement is completed successfully"
	cat $file
else
	echo " $file does not exists"
fi
