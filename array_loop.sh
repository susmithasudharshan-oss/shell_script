#Script: Loop Through an Array
#!/bin/bash

colours=("red" "yellow" "green" "blue")
for c in "${colours[@]}" ; do
	echo "colour is $c"
done
