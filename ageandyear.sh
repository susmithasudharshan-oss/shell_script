#script that asks your age and tells you the year you were born.
#!/bin/bash

read -p "please enter your age: " age
currentyear=$(date +"%Y")
year=$(( $currentyear - $age ))
#year=$(( 2025 - $age ))
echo "you are bron in the year: $year"
