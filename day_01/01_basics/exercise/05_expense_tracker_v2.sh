#!/bin/bash

# Ask the user for three values
declare -i Nike
declare -i Puma
declare -i Adidas
declare -i total

read -p "Enter price of Nike: " Nike
read -p "Enter price of Puma: " Puma
read -p "Enter price of Adidas: " Adidas

# Print each information one line at a time
echo
echo "Your expense list are:"
echo "Nike: $Nike"
echo "Puma: $Puma" 
echo "Adidas: $Adidas" 

# Calculate the sum of the numbers
total=Nike+Puma+Adidas

# Print the total expense
echo "Your total shoes expenses is: $total"
