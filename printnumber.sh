#script that prints numbers 1–10 using a loop.
#!/bin/bash
count=1
while [ $count -le 10 ] ; do
	echo "count is $count"
	count=$((count + 1))
done
