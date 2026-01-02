#!/bin/bash

USERID=$(id)

if [ $USERID -ne 0 ] ; then
    echo " This user in not root user"
fi

dnf install  mysql -y

if [ $USERID -eq 0 ] ; then 
    echo "installed mysql as root user"
else
    ehco " mysql not installed"
fi