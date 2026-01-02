#!/bin/bash

#Hours 
echo "Print my wishes bassed on my hour:"
read HOUR

if [ $HOUR -lt 12 ] ; then
    echo "Good Morning"
elif [ $HOUR -gt 16 ] ; then
    echo "Good Evening"
else
    echo "Good Night"
fi