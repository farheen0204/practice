#!/bin/bash

## In branch1
read X
read Y
read Z

if [ $X -eq $Y ] && [ $Y -eq $Z]
then
    echo "EQUILATERAL"
elif [ $X -ne $Y ] && [ $Y -ne $Z]
then
    
