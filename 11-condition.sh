#!/bin/bash

echo "please enter number:"
read NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then
    echo "Given number $NUMBER is even"
elif
    echo "Given number $NUMBER is ODD"
else
    echo "Given Number $NUMBER is decimal"
fi