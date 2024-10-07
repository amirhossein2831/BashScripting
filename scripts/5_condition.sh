#!/bin/bash

read -p "please enter your age:" age


# **IF ELSE**
if [ $age -lt 10 ]; then
	echo "your age is less than 10"
else 
	echo "your age is more that 10"
fi

# **IF ELSE IF**
if [ $age -lt 10 ]; then
	echo "your age is less than 10"
elif [ $age -ge 10 ] && [ $age -lt 20 ]; then
	echo "your age is between 10,20"
else
	echo "your age is more that 20"
fi

# **CASE**
fruit="apple"
case $fruit in
    "apple")
        echo "Apple pie";;
    "banana"|"orange")
        echo "Banana or orange smoothie";;
    *)
        echo "Unknown fruit";;
esac


# -eq: equal
# -ne: not equal
# -lt: less than
# -le: less than or equal
# -gt: greater than
# -ge: greater than or equal
# note that a white space should be after [ and before ] in if condition
