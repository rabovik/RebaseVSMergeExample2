#!/bin/bash

param=1

# MAIN
main () {
    if [ "$param" == 1 ]
    then
        echo "GOOD"
    else
        echo "BAD"
    fi
}

set -e
main
set +e

exit 0