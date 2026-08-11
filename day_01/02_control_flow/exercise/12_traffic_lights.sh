#!/bin/bash
# TO DO: Ask the user to enter a color

# TO DO: Read the color input from the user
red="red"
yellow="yellow"
green="green"

read -p "Enter color: " color

# Print the following depending on the color input
if [[ "$color" == "$green" ]]; then 
    echo "Go! Go! Go!" 

elif [[ "$color" == "$yellow" ]] ; then 
    echo "Wait..."

elif [[ "$color" == "$red" ]]; then
    echo "Stop, ngani!"

else
    echo "MALFUNCTION, NYAWA!"
fi