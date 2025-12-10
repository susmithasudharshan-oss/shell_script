#!/bin/bash
read -p "please enter your age: " age
if [ $age -ge 18 ] ; then
	echo "adult"
else
	echo "minor"
fi
