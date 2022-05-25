#!/usr/bin/env bash

if [[ "${MONGODB_REMOVE_LOCK}" == "true" || "${MONGODB_REMOVE_LOCK}" == "1" ]]; then
    echo "> force lock remove"
    rm -f ${MONGODB_DBPATH}/*.lock
fi

true
