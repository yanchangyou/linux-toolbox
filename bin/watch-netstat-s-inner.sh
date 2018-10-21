#!/bin/bash
#netstat -st|tail -n +8

netstat -s|tail -n +$1
