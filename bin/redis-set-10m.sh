#!/bin/bash

seq 10000000 |awk '{print " set A"$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1" "$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1}'|redis-cli  -p 6379 --pipe
