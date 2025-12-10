#Script: Count words in each .txt file
#!/bin/bash

read -p "enter the direcotry name: " dir
if [[ -d $dir ]] ;  then
	cd $dir
	for f in *.txt ; do
		wc -w $f
	done
else
	echo "directory does not exist"
fi
