#Script: Case Statement Menu
#!/bin/bash

echo "1. present working directory"
echo "2. date"
echo "3. user name"
echo "4. list of files in present working directory"
echo "enter your choice: "
read choice
case $choice in
	1) pwd ;;
	2) date ;;
	3) whoami ;;
	4) ls ;;
	*) echo "invalid choice" ;;
esac
