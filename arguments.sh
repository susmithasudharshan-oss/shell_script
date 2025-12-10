#script that reads unlimited arguments and prints them.
#!/bin/bash

echo "arguments passed $#"
for arg in "$@"
do
	echo "$arg"
done

