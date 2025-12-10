#Script that reports success/failure of 3 commands in a row
#!/bin/bash

run_and_report() {
cmd="$1"
echo "running: $cmd"
eval "$cmd"
if [[ $? -eq 0 ]] ; then
	echo "success"
else
	echo "failure"
fi
echo "--------------------------"
}

run_and_report "ping -c1 google.com"
run_and_report "curl -s https://example.com"
run_and_report "ls /tmp"
