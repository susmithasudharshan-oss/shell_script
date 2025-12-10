#Script: Count number of files in a folder
#!/bin/bash

read -p "please enter the folder path: " path
if [[ -d $path ]] ; then
	echo "file exists in the path $path"
	count=$(ls -1 "$path" | wc -l)
	echo "no of files are: $count"
else
	echo "no files exists"
fi
