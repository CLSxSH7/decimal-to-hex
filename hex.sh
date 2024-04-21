#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <decimal_number>"
    exit 1
fi

decimal="$1"
hexadecimal=$(printf "%X\n" "$decimal")

echo "The decimal number $decimal in hexadecimal is: $hexadecimal"
