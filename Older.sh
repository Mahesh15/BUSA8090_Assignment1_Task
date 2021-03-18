#!/bin/bash
#this script performs search for the oldest file in the directory
# save as Older.sh
# Please place the file in the directory in which you want to find oldest file
find . -type f -printf '%T+ %p\n'| sort| head -n 1

