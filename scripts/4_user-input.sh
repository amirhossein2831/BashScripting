#!/bin/bash

# User input
read -p "Please enter your name:" name

echo "your name is : $name"

read -sp "Please enter your age:" age

echo "you ar $age years old"

# question
# the -p and -sp
# -p to show a sentente for the user "promt"
# -s for make it silent like password and don't show the value

# expresion

res=$(expr 10 + 5)
echo $res

plus=$(expr 10 + 50)
mines=$(expr 50 - 10)
devide=$(expr 50 / 10)
multi=$(expr 10 \* 5)

echo $plus $mines $devide $multi 



