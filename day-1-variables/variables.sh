#!/bin/bash

# valid
_string1="day"
string2="of learning shell scripting"
noOfDays=1

# Invalid:
# 2string1="day"  # Starts with a number ❌
# string 2="of learning shell scripting"  # Contains space ❌


echo "$_string1 $noOfDays $string2"
echo "In above line we can see we have concatenated strings in $_string1-$noOfDays "
echo ""

# to print a divider i have used this
for ((i=1 ; i<=100 ; i++));
do
    echo -n "-"
done

echo ""

echo -e "\nEnter your name : \c"
read user_name
echo "My name is $user_name! . Welcome to Shell Scripting."
echo ""

# to print a divider i have used this
for ((i=1 ; i<=100 ; i++));
do
    echo -n "-"
done

echo ""

current_date=$(date)
echo "Today's date is: $current_date"
