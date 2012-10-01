#!/bin/bash

param=1

# API
api_functionK (){
    local tempk=$param
    param=$tempk
}
api_functionL (){
    local templ=$param
    param=$tempI
}
api_functionM (){
    local tempm=$param
    param=$tempm
}

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