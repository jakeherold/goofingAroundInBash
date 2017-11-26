#!/bin/bash
# Trying out flags w/ read option


read -p "Username: " varUser
read -sp "Password: " varPass

echo
echo Thank you, $varUser. We now have your password, which is $varPass
