#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo " This user in not root user"
fi

dnf install  mysql -y

if [ $? -ne 0 ]; then 
    echo "installed mysql as root user"
else
    echo " mysql not installed"
fi