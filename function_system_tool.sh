#scrint for display of system tool using function
#!/bin/bash

show_user () {
	echo "username: "
	whoami
}

show_uptime () {
	echo "system uptime: "
	uptime
}

show_memory () {
	echo "system memory: "
	free -h
}

show_ip () {
	echo "ip address: "
	hostname
}

while true ; do
	echo "1. system user name"
	echo "2. system uptime"
	echo "3. system memory"
	echo "4. system ip address"
	echo "5. exit"
	echo "please enter your choice: "
	read cho
	case $cho  in
		1) show_user ;;
		2) show_uptime ;;
		3) show_memory ;;
		4) show_ip ;;
		5) echo "exit"
			exit 0 ;;
		*) echo "invalid option" ;;
	esac
done
