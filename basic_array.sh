#Script: Basic Array Usage
#!/bin/bash

fruits=("apple" "mango" "pineapple")
echo "first fruit: ${fruits[0]}"
echo "second fruit: ${fruits[1]}"
echo "all fruits: ${fruits[@]}"
echo "total fruits: ${#fruits[@]}"
