#!/bin/bash


# This is comment for one line 

# Topic - Variables 
# Aruguments 
# Conditionals - if , else , elif
# Loops - for , while
# Functions 

<< comment
anything written here will not excute 
comment

# Variables
<< commit
name="Mohit Prajapati"

echo "Name is $name , and date is $(date)"
commit

# input from user 
<< commit
echo "Enter the name"

read username

echo "Name is $username"
commit

# Input From user with Prompt

read -p "Enter Username " username

echo "Name is $username"


