#!/bin/bash

seq 1000 |awk '{print " exists A"$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1$1}'|redis-cli  -p 6379 --pipe

