#!/bin/bash


# declaration
name="AmirHossein Motaghian"
age=21
echo "my name is $name and i'm $age years old"

# put result of command inside a variable
a=$(echo "hello")
echo $a

# using let
let x=299
echo $x

# Global
echo $HOME $USER

# Args
echo $1 $2 $3

# question
# for more that 10 use ${10} ${11} ...
