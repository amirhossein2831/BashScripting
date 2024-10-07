#!/bin/bash

# Define a function
greet() {
    echo "The First arg is: $1"
    echo "The second arg is: $2"
}

# Call the function
greet "Ali" "Reza"
greet "Bob"


# you can also put put the result of a command in variable like this:

location=$(pwd)

echo "the location of this file is: $location"

#  you can pass args and use them like $1 $2 and also return value and use them like $1 $2 ...

function Hello(){
    echo $1
    return 1
}

Hello amir
echo $?

# $? is the result of last function call
