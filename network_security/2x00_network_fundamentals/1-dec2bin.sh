#!/bin/bash
# 1-dec2bin.sh - Decimal to 8-bit binary converter

if [ -z "$1" ]; then
    exit 1
fi

decimal=$1
binary=""

for ((i=7; i>=0; i--)); do
    bit=$(( (decimal >> i) & 1 ))
    binary="${binary}${bit}"
done

echo "$binary"
