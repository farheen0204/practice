#!/bin/bash

for x in {1..100}
do
    ((odd = $x % 2))
    if [ $odd -ne 0 ]
    then
        echo $x
    fi
done

#for odd in {1..99..2}; do echo -n " ${odd} "; done

## first check
### check

##latest change

## check again
