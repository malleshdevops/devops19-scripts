#!/bin/bash
# june 2011

if [ $# -lt 3 -o $# -gt 3 ]; then
   echo "Error... Usage: $0 host database username"
   exit 0
fi
