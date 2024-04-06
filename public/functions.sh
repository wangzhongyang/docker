#!/bin/bash

setTag() {
    if [ -z "$VERSION" ]
    then
        TAG="v$(date +"%Y%m%d")"
    else
        TAG="v$VERSION"
    fi
}