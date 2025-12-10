#Script: Sum of two numbers from user
#!/bin/bash

read -p "enter the first number for addition: " num1
read -p "enter the second number for addition: " num2
add=$(( $num1 + $num2 ))
echo "addition of $num1 and $num2 is: $add"
