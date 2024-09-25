#!/bin/bash

fruits=("Apple" "Orange" "Banana")


# access to the n'th element
echo "${fruits[2]}"

# access to all element
echo "${fruits[@]}"

# Iterate over the array
for fruit in ${fruits[@]}; do
    echo "$fruit"
done 

