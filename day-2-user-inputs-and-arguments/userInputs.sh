#!/bin/bash

# Prompting for the user's name
echo -e "Enter your name: \c"
read user_name
echo -e "\nWelcome $user_name! Great start.\n"

# Printing a divider
for ((i=1; i<=100; i++))
do
    echo -n "*"
done
echo -e "\n"

# Prompting for first and last name separately
echo -e "Enter your first name: \c"
read first_name
echo -e "Enter your last name: \c"
read last_name

# Displaying the full name with proper spacing
echo -e "\nHello! $first_name $last_name"

