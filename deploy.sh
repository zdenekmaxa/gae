#!/bin/bash -ex

if [ "x$1" == "x" ] ; then
    echo "App ID required."
    exit
fi

appid=$1
appcfg.py --oauth2 update -A $appid .
