#Create a full-featured menu
#!/bin/bash

while true; do
echo "1. date"
echo "2. disk usage"
echo "3. top 5 cpu consuming processes"
echo "4. exit"
read -p "please enter your choice: " cho
case $cho in
	1) echo "system date is: $(date +%d-%m-%Y)" ;;
	2) echo "current disk usage is: "
		df -h ;;
	3) echo "top 5 cpu cosuming processes are: "
	  	ps -eo pid,ppid,cmd,%cpu,%mem --sort=-%cpu | head -n 6
		;;
	4) echo "exit"
		exit 0 ;;
	*) echo "invalid option" ;;
esac
done
