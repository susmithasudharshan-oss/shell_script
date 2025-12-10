#!/bin/bash
read -p "enter the file name:" file
if [ -f $file ] ; then
	echo "file exists"
	if [ -w $file ]; then
		echo "$file is writable"
	else
		echo " $file is not writable"
	fi
else
	echo "file does not exists"
fi
