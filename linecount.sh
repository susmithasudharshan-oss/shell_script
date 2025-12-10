#Script: Show line count of all .txt files
#!/bin/bash

for file in *.txt ; do
	if [[ -f $file ]] ;  then
		count=$(wc -l < "$file")
		echo "line count in file $file is $count"
	else
		echo " no such file exists"
	fi
done
