#!/bin/bash


# read  -p "Please input the number of 2M huge page for H2C system: " nb_huge_page
# echo $nb_huge_page


proID=`ps aux | grep test_program | grep -v grep | awk '{print $2}'`
if [[ proID -eq "" ]]; then
    echo "proID does not exist"
else
    echo "proID is $proID"
fi
