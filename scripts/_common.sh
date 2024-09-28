#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

boolstr() {
    bool=("false" "true")
    echo "${bool[$1]}"
}
