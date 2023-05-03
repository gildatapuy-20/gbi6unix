#!/bin/bash
# Nested if statements
if [ $1 -gt 18 ]
then
    echo 'Eres adulto'
    if (( $1 % 2 == 0 ))
    then
        echo 'Estás de suerte'
    fi
fi