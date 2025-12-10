#Add item to an array dynamically
#!/bin/bash

arr=()
while true; do
echo "1. to add elements into the array"
echo "2. to display the current elements in the array"
echo "3. exit"
read -p "please enter your choice: " cho
case $cho in
	1) read -p "enter the elements to add into the array" val
		arr+=("$val")
		echo "$val added into the arrary" ;;
	2) echo "current array elements: "
		echo " ${arr[@]}" ;;
	3) echo "exit from the current array"
		exit 0 ;;
	*) echo "invalid option" ;;
esac
done
