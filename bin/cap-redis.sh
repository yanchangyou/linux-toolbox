#!/bin/bash
filename=redis-`date '+%Y-%m-%d_%H.%M.%S'`.cap
tcpdump -s0 -w $filename
