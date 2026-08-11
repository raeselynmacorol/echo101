#!/bin/bash
# TO DO: Search for an item in a list

# Define a list of items
items=("rice" "noodles" "toyo" "spam" "coffee")
read -p "What is your item to find? " item_to_find


# TO DO: Search for the item in the list
for items in "${items[@]}";

do
    if [[ "$items" == "$item_to_find" ]]; then
        echo "$item_to_find found!"
    fi

done


