#!/bin/bash
# Reads multiple inputs at once, then individual inputs.

echo List your top three cars, please.

read car1 car2 car3

echo Your first car was $car1
echo Your second car was $car2
echo Your third car was $car3

read -p "What was your favorite book growing up?" varBook
echo $varBook was my favorite too!
