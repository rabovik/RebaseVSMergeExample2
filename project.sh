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
    api_functionK
}
subfeature2 (){
    api_functionM
}
subfeature3 (){
    api_functionL
}
subfeature4 (){
    api_functionK
}
# ...
# subfeatures 5..29
# ...

# MAIN
main () {
    subfeature1
    subfeature2
    subfeature3
    subfeature4
#   ...
#   subfeatures 5..29
#   ...

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