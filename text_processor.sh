#script that process the text like sort, removes duplicates, count words, count lines and extract first column
#!/bin/bash

sort_file () {
	echo "content in file $file is sorted"
	sort $file
}
remove_duplicate () {
	echo "content of the file $file after removing the duplicates"
	sort -u $file
}
count_words () {
	echo "no of words in the file $file is: "
	wc -w $file 
}
count_lines () {
	echo "no of lines in the file $file is: "
	wc -l $file
}
extract_first_column () {
	echo "first column of the file $file is: "
	awk '{print $1}' $file
}

read -p "please enter the file name: " file
if [[ -f $file ]] ; then
	while true ; do
		echo "1. to sort the content of the file"
		echo "2. to remove the duplicate entries in the file"
		echo "3. to count the no of words in the file"
		echo "4. to count the no of lines in the file"
		echo "5. to extract the first column in the file"
		echo "6. exit"
		echo "please enter your choice: "
		read cho
		case $cho in
			1) sort_file ;;
			2) remove_duplicate ;;
			3) count_words ;;
			4) count_lines ;;
			5) extract_first_column ;;
			6) echo "exit"
				exit 0 ;;
			*) echo "invalid entry" ;;
		esac
	done
else 
	echo "$file does not exist"
fi
