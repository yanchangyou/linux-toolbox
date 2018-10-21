#!/bin/bash

for ((i<0; i<$1; i++)) 
do
    redis-cli info $2 &
done
