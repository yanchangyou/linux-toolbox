#!/bin/bash
filename=redis-`date '+%Y-%m-%d_%H.%M.%S'`.cap
tcpdump -i lo -s0 -w $filename
