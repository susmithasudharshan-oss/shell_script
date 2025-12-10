#menu program using case.
#!/bin/bash

echo "welcome to our restuarnt"
echo "1. Idli"
echo "2. Dosa"
echo "3. Poori"
echo "4. Ricebath"
read -p "Please enter your choice: " cho
case $cho in
	1)
		echo "Rate of 2 idli is Rs. 30" ;;
	2)
		echo "Rate of 2 dosa is Rs. 40" ;;
	3)
		echo "Rate of 2 poori is Rs. 40" ;;
	4)
		echo "Rate of ricebath is Rs. 45" ;;
	*)
		echo "Invalid choice" ;;
esac
