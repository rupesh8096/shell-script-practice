#!/bin/bash

echo "please enter number:"
read NUMBER

if [ $(($NUMBER % 2)) -eq to 0 ];then
    echo "Given number $NUMBER is even"
else
    ehco "Given number $NUMBER is ODD"
fi