#!/bin/sh
# How to print grep output to a file

# Search for rows starting with "root"
grep "^root" dummydata > output.txt

# Display output.txt
cat output.txt