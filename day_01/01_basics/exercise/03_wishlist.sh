#!/bin/bash

# Fill in the variables based on the item you want to buy
name="Apple"      # What is the name of the item?
price=50.00        # How much is the item?
organic=true    # Is it organic?

# Print each information one line at a time
printf "%s\n" "Name: $name" "Price: $price" "Is it organic? $organic"