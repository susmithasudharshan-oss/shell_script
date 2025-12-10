#script to show current user, uptime, memory usage and ip address
#!/bin/bash

while true; do
echo "please select from the below options"
echo "1. current user"
echo "2. uptime"
echo "3. memory usage"
echo "4. ip address"
echo "5. exit"
read -p "please enter your choice: " cho
case $cho in
	1) use=$(whoami)
		echo "current user: $use" ;;
	2) up=$(uptime -p)
		echo "uptime is $up" ;;
	3) #echo "memory usage: $size" 
		#size=$(du -h)
		#mem=$(free -h | sed -n '1, 2p' | awk '{print $5}')
		#mem=$(free -h | awk '{print $5}')
		mem=$(free -h | awk '/Mem:/ {print $3 " used / " $2 " total"}')
		echo "current memory usage is $mem" ;;
	4) ip=$(hostname -I)
		echo "ip address is: $ip" ;;
	5) echo "exit"
		exit 0 ;;
	*) echo "invalid option" ;;
esac
done
