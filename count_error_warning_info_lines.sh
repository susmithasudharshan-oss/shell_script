#script that counts how many ERROR, WARNING, INFO lines are in log.txt
#!/bin/bash

error=$(grep -i "error" log.txt | wc -l)
if [[ $error -ge 0 ]] ; then
	grep -i "error" log.txt
	echo "total number of error lines: $error"
else
	echo "total number of error lines are 0"
fi

warning=$(grep -i "warning" log.txt | wc -l)
if [[ $warning -ge 0 ]] ; then
	grep -i "warning" log.txt
	echo "total number of warning lines: $warning"
else
	echo "total number of warning lines are 0"
fi

info=$(grep -i "info" log.txt | wc -l)
if [[ $info -ge 0 ]] ; then
	grep -i "info" log.txt
	echo "total number of info lines: $info "
else
	echo "total numbe of info lines are 0"
fi
