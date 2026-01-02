#!/bin/bash

#Hours 
echo "Print my wishes bassed on my hour:"
read HOUR

if [ $HOUR -lt 12 ] ; then
    echo "Good Morning"
elif [ $HOUR -lt 18 ] ; then
    echo "Good Evening"
else
    echo "Good Night"
fi