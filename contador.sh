#!/bin/bash/
tail -n +2 $1 | cut -d ";" -f 2-6 | tr ";" " " > $2
cat $2 | cut -d " " -f 2| sort |uniq -c > $3
