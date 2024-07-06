#!/usr/bin/env bash

declare -x MONGODB_BACKUP_IGNORE
[[ -z "${MONGODB_BACKUP_IGNORE}" ]] && MONGODB_BACKUP_IGNORE="(admin|config|local)"

declare -x MONGODB_BACKUP_PATH
[[ -z "${MONGODB_BACKUP_PATH}" ]] && MONGODB_BACKUP_PATH="/var/lib/backup"

declare -x MONGODB_BACKUP_RETENTION
[[ -z "${MONGODB_BACKUP_RETENTION}" ]] && MONGODB_BACKUP_RETENTION="14"

true
