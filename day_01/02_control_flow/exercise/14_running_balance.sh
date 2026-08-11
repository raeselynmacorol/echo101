#!/bin/bash
# TO DO: Create a running balance calculator

# Initialize total and running variables
total=0
running=true

# TO DO: Create a loop that will continue until the user exits
while $running
do
    read -p "Provide command: " command

    if [ "$command" = "add" ]; then

        # TO DO: Ask for number
        read -p "Enter a number: " num

        # TO DO: Add that number to the total
        total=$((total += num))

        # TO DO: Print the current total
        echo "Your total is $total."

    elif [ "$command" = "sub" ]; then

        # TO DO: Ask for number
        read -p "Enter another number: " num

        # TO DO: Subtract that number from the total
        total=$((total -= num))

        # TO DO: Print the current total
        echo "Your current total is $total."

    elif [ "$command" = "exit" ]; then
        echo
        echo "bye!"
        running=false
    fi
done