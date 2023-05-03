#!/bin/bash
# Nested if statements
if [ $1 == 'Ikiam' ]
then
    echo 'Eres de Ikiam'
    if  [ $2 == 'GBI6' ]
    then
        echo 'Soy última de la lista'
  fi
fi