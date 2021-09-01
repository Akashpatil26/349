#!/bin/bash -x
read -p "Enter a number to know units > " character
case $character in
    1 ) echo "Units"
        ;;
    10 ) echo "Tens"
        ;;
    100 ) echo "Hundred"
        ;;
    1000 ) echo "Thousand"
	;;


    * ) echo "You did not enter a number between 1 and 1000."
esac
