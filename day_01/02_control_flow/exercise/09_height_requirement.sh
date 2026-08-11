#!/bin/bash
# TO DO: Check if the user is tall enough to enter the ride

# Height requirement for the ride
minimum_height=138

# TO DO: Ask the user for their height
read -p "What is your height in cm? " user_height

# TO DO: Determine if the user can enter the ride
height=$((( user_height >= minimum_height )) && echo "Yes, you can enter" || echo "No, you can't!")

echo "$height"



