#!/usr/bin/env bash

if [[ ! "$(id -g mongodb)" =~ "${PGID}" ]]; then
    echo "> enforcing group id"
    groupmod -o -g ${PGID} mongodb
fi

if [[ ! "$(id -u mongodb)" =~ "${PGID}" ]]; then
    echo "> enforcing user id"
    usermod -o -u ${PUID} mongodb
fi

true
