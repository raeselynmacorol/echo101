#!/bin/bash
# Demonstrates a case statement in a restaurant menu system

echo "=== Welcome to Bash Bistro ==="
echo "1. Pizza - P12.99"
echo "2. Burger - P9.99"
echo "3. Pasta - P11.99"
echo "4. Salad - P7.99"
echo "5. Drink - Choose to enter drink."
echo "=============================="

read -p "Enter your choice (1-5): " choice

case $choice in
    1)
        echo "Your order is Pizza - P12.99"
    ;;
    2)
        echo "Your order is Burger - P9.99"
    ;;
    3)
        echo "Your order is Pasta - P11.99"
    ;;
    4)
        echo "Your order is Salad - P7.99"
    ;;
    5)
        echo "Choos your drinks:"
        echo "1. Coffee - P12.99"
        echo "2. Soda - P9.99"
        echo "3. Tea - P11.99"
        echo "4. Juice - P7.99"
        echo "5. Water - P2.99"
        echo "=============================="

        read -p "Enter your choice (1-5): " drink

            case $drink in
            1)
                echo "Your order is Coffee - P12.99"
                ;;
            2)
                echo "Your order is Soda - P9.99"
                ;;
            3)
                echo "Your order is Tea - P11.99"
                ;;
            4)
                echo "Your order is Juice - P7.99"
                ;;
            5)
                echo "Your order is Water - P7.99"
                ;;
            esac
    ;;  
esac