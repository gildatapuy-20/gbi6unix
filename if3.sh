#!/bin/bash
# elif statements
if [ $1 -ge 20 ]
then
    echo Party.
elif [ $2 -ge 15 ]
then
    echo Party with brothers.
else
    echo No party.
fi