#!/bin/bash

echo "MENU"
echo "Latte: Php 3.5"
echo "Espresso: Php 2.75"
echo "Cappuccino: Php 4.0"


# Ask the cost and quantity for three separate items
echo
read -p "How  much is the cost of Latte? " cost1
read -p "How many Latte? " qty1

echo
read -p "How  much is the cost of Espresso? " cost2
read -p "How many Espresso? " qty2

echo
read -p "How  much is the cost of Cappucino? " cost3
read -p "How many Cappucino? " qty3

# Calculate the total
total=$(echo "scale=2; ($cost1 * $qty1) + ($cost2 * $qty2) + ($cost3 * $qty3)" | bc )


# print the total
echo
echo "Your total gastos is: Php $total"