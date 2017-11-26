#!/bin/bash
# A simple copy script
# https://ryanstutorials.net/bash-scripting-tutorial/bash-variables.php
#
#How to use:
# run ./mycopy.sh [filename of the file you want to copy] [(filepath if you want to move the file)(name of new copy)]
# Example: ./mycopy.sh ./text.txt ./text2.txt

cp $1 $2

# Let's veify the copy worked
echo Details for $2
ls -lh $2
