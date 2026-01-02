#!/bin/bash

echo " please enter a number :"
read NUMBER

if [ $(($NUMBER !% 2 ))] ; then
    echo "Entered number $NUMBER is prime"
else
    echo " Enter Number is $NUMBER not prime"
fi