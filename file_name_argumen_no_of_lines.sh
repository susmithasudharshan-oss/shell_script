#script that takes a file name as argument and prints the number of lines.
#!/bin/bash

if [[ -f $1 ]] ; then 
	no=$(wc -l $1)
	cat $1
	echo "no of line present in file $1 is $no"
else
	echo "$1 file doest not exists"
fi
