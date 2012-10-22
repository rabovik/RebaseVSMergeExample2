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
subfeature30 (){
    api_functionL
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