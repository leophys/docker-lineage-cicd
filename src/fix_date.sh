#!/bin/sh

if [ "z$DEBUG" != "z"  ]; then
        set -x
fi

mv "$1" $(echo "$1" | sed "s|$2|$3|")
