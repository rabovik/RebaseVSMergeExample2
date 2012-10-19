#!/bin/bash

param=1

# API
api_function_k (){
    local tempk=$param
    param=$tempk
}
api_function_l (){
    local templ=$param
    param=$tempI
}
api_function_m (){
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