#!/bin/bash -x
read -p "Enter a number between 1 and 1001  > " character
if [ "$character" = "1" ]; then
    echo "Units"
elif [ "$character" = "10" ]; then
    echo "Tens"
elif [ "$character" = "100" ]; then
    echo "Hundred"
elif [ "$character" = "1000" ]; then
    echo "Thousands"
else
    echo "You did not enter a number between 1 and 1001"
fi

