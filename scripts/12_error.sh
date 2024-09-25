#!/bin/bash

# In bash script when an error happen the code will continue so you can stop it useing set -e
set -e  # Exit immediately if a command fails


ls
command2  # If this fails, the script will exit
pwd

