#Script that prints the largest file in the current directory
#!/bin/bash
#
echo "largest file in the current directory: "
ls -lSh | head -4
#du -ah --max-depth=1 | sort -rh | head -n 2
