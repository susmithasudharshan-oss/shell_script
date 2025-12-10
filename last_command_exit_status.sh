#Script: Check Last Command Exit Status
#!/bin/bash

ls /not_here 2>/dev/null
if [[ $? -ne 0 ]] ; then
	echo "the previous command is failed"
else
	echo "the previous command is success"
fi
