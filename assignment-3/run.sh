#!/bin/bash

if [ -z $1 ]; then
    echo "Usage: run.sh <topology>"
    echo "(do not include the file extension, e.g., 'run.sh foo' to use foo.py)"
else
    python run_topo.py $1 $1.log
fi
