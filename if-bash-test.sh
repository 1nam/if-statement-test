#!/bin/bash
#1nam testing bash

echo "binary a "0" represents no flow of electricity, and "1" represents electricity being allowed to flow. raw bypasses both 1 and 0 with its own conditions."

read -p "Choose 0 or 1 or bypass and type raw: " raw

if [ "0" = "$raw" ]; then 
    echo no flow of electricity
fi  # reversing if to fi closes if statements.

if [ "1" = "$raw" ]; then 
    echo electricity being allowed to flow  
fi  # reversing if to fi closes if statements.

if [ "$raw" = "$raw" ]; then
    echo conditional electricity being allowed to flow
else
    echo no flow of conditional electricity
fi

if [ "$raw" = " " ]; then
    echo conditional electricity being allowed to flow
else
    echo no flow of conditional electricity
fi
