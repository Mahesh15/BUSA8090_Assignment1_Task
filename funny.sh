#!/bin/bash
#save as funny.sh
#this script checks whether an input argument $1 is passed or not and prints outthe respective conditions.

if [ -z "$1" ];then
     echo " This is funny"
else
     echo " This is not funny"
fi
