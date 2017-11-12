#!/bin/bash

function advancedMenu() {
    ADVSEL=$(whiptail --title "Advanced Menu" --fb --menu "Choose an option" 15 60 4 \
        "1" "Option 1" \
        "2" "Option 2" \
        "3" "Option 3" 3>&1 1>&2 2>&3)
    case $ADVSEL in
        1)
            echo "Option 1"
            whiptail --title "Option 1" --msgbox "You chose option 1. Exit status $?" 8 45
        ;;
        2)
            echo "Option 2"
            whiptail --title "Option 1" --msgbox "You chose option 2. Exit status $?" 8 45
        ;;
        3)
            echo "Option 3"
            whiptail --title "Option 1" --msgbox "You chose option 3. Exit status $?" 8 45
        ;;
    esac
}
advancedMenu