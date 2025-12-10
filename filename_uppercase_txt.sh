#script that converts all .txt filenames to uppercase.
#!/bin/bash

#read -p "enter the file name: " file
#if [[ -f $file ]] ; then

for f in *.txt ; do
	echo "$f"
	tr '[:lower:]' '[:upper:]' < "$f"
done

#else
#	echo "file does not exists"
#fi
