#!/bin/bash
# Variable Scope Test

var1=flip
var2=foo

# Let's verify their current value

echo $0 :: var1 : $var1, var2 : $var2

export var1
./script2.sh

# Lets see what they are now
echo $0 :: var1 : $var1, var2 : $var2
