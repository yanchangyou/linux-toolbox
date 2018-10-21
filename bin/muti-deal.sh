#!/bin/bash

for ((i=0; i<$1; i++)) 
do
   if (( $i%3 == 0 )); then
      ./redis-set-1k.sh > /dev/null &
   elif (( $i%3 == 1 )); then
      ./redis-get-1k.sh > /dev/null &
   else
      ./redis-exist-1k.sh > /dev/null &
   fi
done
