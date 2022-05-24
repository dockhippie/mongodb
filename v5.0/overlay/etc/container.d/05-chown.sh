#!/usr/bin/env bash

if [[ "${MONGODB_SKIP_CHOWN}" != "true" ]]; then
    echo "> chown data directory"
    find ${MONGODB_DBPATH} \( \! -user mongodb -o \! -group mongodb \) -print0 | xargs -0 -r chown mongodb:mongodb
fi

true
