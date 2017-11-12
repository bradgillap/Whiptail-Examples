#!/bin/bash

if (whiptail --title "Humble Title" --yesno "What is logic?" 8 78)
    then
        echo "Yes."
    else
        echo "No."
fi