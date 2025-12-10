#Script: Ping a website & check if online
#!/bin/bash

read -p "enter the address of the website: " site
if ping -c 1 "$site" &> /dev/null; then
	echo "$site is online"
else
	echo "$site is offilne"
fi

