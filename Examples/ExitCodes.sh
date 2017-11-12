#!/bin/bash

if (whiptail --title "Humble Title" --yesno "What is logic?" 8 78)
    then
        echo "Yes, the exit status was $?."
    else
        echo "No, the exit status was $?."
    fi