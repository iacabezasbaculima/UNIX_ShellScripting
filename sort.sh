#!/bin/sh
# How to use the sort command:

echo "Example 1: Sort column 1 in dummydata"
awk '{print $1}' dummydata | sort

sleep 1
echo ""
echo "Example 2: Get only unique filenames"
awk '{print $1}' dummydata | sort -u
