#!/usr/bin/env bash

declare -x MONGODB_REMOVE_LOCK
[[ -z "${MONGODB_REMOVE_LOCK}" ]] && MONGODB_REMOVE_LOCK="true"

true
