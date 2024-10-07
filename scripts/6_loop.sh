#!/bin/bash

# **ForLoop**
for i in {1..5}; do
    echo "Iteration $i"
done

# **WhileLoop**
counter=1
while [ $counter -le 5 ]; do
    echo "Counter: $counter"
    ((counter++))
done

# **Until**
counter=1
until [ $counter -gt 5 ]; do
    echo "Counter: $counter"
    ((counter++))
done

for i in $(ls); do
    echo i
done

