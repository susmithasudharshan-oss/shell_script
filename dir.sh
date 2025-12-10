#script that makes a folder named from user input.
#!/bin/bash

read -p "enter the name of the directory: " dir

mkdir $dir

echo "Directory is created successfully"
