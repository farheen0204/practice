#!/bin/bash

while [ -f ~/myfile ]
do
    echo "As of $(date), the file exists " >> test.log
done

echo echo "As of $(date), the file does not exists " >> test.log
