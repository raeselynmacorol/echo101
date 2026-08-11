#!/bin/bash
# TODO: Create a sales tracker that will ask the user how many items will be calculated, 
# then ask for the cost and quantity of each item, and finally print the total number of items and the total amount.

# TODO: Ask the user how many items will be calculated
echo 


read -p "How many items will be calculated? " input_count

total=0
packs=0

# TODO: Use a for loop to ask for more than one cost and count
for ((x=1; x<=input_count; x++))
do

    # TODO: Ask for the cost and quantity of each item
    read -p "Enter cost of item $x in Php: " cost
    read -p "Enter quantity of item $x: " qty
   
    echo

    # TODO: Calculate the total cost and total number of items
    item_total=$((cost * qty))

    #TODO: Add the current item cost and quantity to the total
    total=$((total + item_total))

    #TODO: Add the current item quantity to the total number of items
    packs=$((packs + qty))
done

echo
# TODO: Print the total number of items and the total amount
echo "Total number of items: $packs"
echo "Total amount: Php $total"