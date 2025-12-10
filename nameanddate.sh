#script that prints your name and current date.
#!/bin/bash

echo "user name is $(whoami)"
#echo "user name is $USER"
date=$(date +"%d-%m-%Y") 
echo "Todays date is  $date"
