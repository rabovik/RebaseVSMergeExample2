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

# FEATURE
subfeature1 (){
    api_function_k
}
subfeature2 (){
    api_function_m
}
subfeature3 (){
    api_function_l
}
subfeature4 (){
    api_function_k
}
# ...
# subfeatures 5..29
# ...
subfeature30 (){
    api_function_l
}


# MAIN
main () {
    subfeature1
    subfeature2
    subfeature3
    subfeature4
#   ...
#   subfeatures 5..29
#   ...
    subfeature30

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