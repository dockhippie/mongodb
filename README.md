# mongodb

[![Docker Build](https://github.com/dockhippie/mongodb/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/mongodb/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/mongodb)

These are docker images for [MongoDB][upstream] running on our
[Ubuntu image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  /var/lib/mongodb
*  /var/lib/backup

## Ports

*  27017
*  27018
*  27019

## Available environment variables

```console
MONGODB_AUTH = false
MONGODB_AUTH_DB = admin
MONGODB_AWS_IAM_SESSION_TOKEN =
MONGODB_BACKUP_IGNORE = (admin|local)
MONGODB_BACKUP_PATH = /var/lib/backup
MONGODB_BACKUP_RETENTION = 14
MONGODB_CLUSTER_AUTH_MODE =
MONGODB_CLUSTER_IP_SOURCE_WHITELIST =
MONGODB_CONFIG =
MONGODB_CONFIG_EXPAND =
MONGODB_CONFIGSVR = false
MONGODB_CPU = false
MONGODB_DATABASE =
MONGODB_DBPATH = /var/lib/mongodb
MONGODB_DIRECTORYPERDB = false
MONGODB_ENABLE_FREE_MONITORING = off
MONGODB_ENABLE_MAJORITY_READ_CONCERN = false
MONGODB_FREE_MONITORING_TAG =
MONGODB_IPV6 = false
MONGODB_JOURNAL_COMMIT_INTERVAL =
MONGODB_JOURNAL_OPTIONS =
MONGODB_KEY_FILE =
MONGODB_LISTEN_BACKLOG =
MONGODB_MAX_CONNS =
MONGODB_NETWORK_MESSAGE_COMPRESSORS =
MONGODB_NO_INDEX_BUILD_RETRY = false
MONGODB_NOAUTH = false
MONGODB_NOJOURNAL = false
MONGODB_NOPREALLOC = false
MONGODB_NOSCRIPTING = false
MONGODB_NOTABLESCAN = false
MONGODB_NSSIZE =
MONGODB_OPLOG_MIN_RETENTION_HOURS =
MONGODB_OPLOG_SIZE =
MONGODB_PASSWORD =
MONGODB_PERFORM_REPAIR = false
MONGODB_PERFORM_UPGRADE = true
MONGODB_PROFILE =
MONGODB_PROFILE_FILTER =
MONGODB_QUIET = false
MONGODB_QUOTA = false
MONGODB_QUOTA_FILES =
MONGODB_REPAIRPATH =
MONGODB_REPL_INDEX_PREFETCH =
MONGODB_REPL_SET =
MONGODB_ROOT_PASSWORD =
MONGODB_ROOT_USERNAME =
MONGODB_SET_PARAMETER =
MONGODB_SHARDSVR = false
MONGODB_SKIP_CHOWN = false
MONGODB_SLOW_OP_SAMPLE_RATE =
MONGODB_SLOWMS =
MONGODB_SMALLFILES = false
MONGODB_SSL_ALLOW_CONNECTIONS_WITHOUT_CERTIFICATES = false
MONGODB_SSL_ALLOW_INVALID_CERTIFICATES = false
MONGODB_SSL_ALLOW_INVALID_HOSTNAMES = false
MONGODB_SSL_CA_FILE =
MONGODB_SSL_CERTIFICATE_KEY_FILE = ${MONGODB_SSL_PEM_KEY_FILE}
MONGODB_SSL_CERTIFICATE_KEY_FILE_PASSWORD = ${MONGODB_SSL_PEM_KEY_PASSWORD}
MONGODB_SSL_CLUSTER_CA_FILE =
MONGODB_SSL_CLUSTER_FILE =
MONGODB_SSL_CLUSTER_PASSWORD =
MONGODB_SSL_CRL_FILE =
MONGODB_SSL_DISABLED_PROTOCOLS =
MONGODB_SSL_FIPS_MODE = false
MONGODB_SSL_LOG_VERSIONS =
MONGODB_SSL_MODE =
MONGODB_SSL_ON_NORMAL_PORTS = false
MONGODB_SSL_WEAK_CERTIFICATE_VALIDATION =
MONGODB_STORAGE_ENGINE =
MONGODB_SYNCDELAY =
MONGODB_SYSINFO = false
MONGODB_TIMESTAMP_FORMAT =
MONGODB_TIMEZONE_INFO =
MONGODB_TRANSITION_TO_AUTH = false
MONGODB_USERNAME =
MONGODB_VERBOSE = false
MONGODB_WIRED_TIGER_CACHE_SIZE =
MONGODB_WIRED_TIGER_COLLECTION_BLOCK_COMPRESSOR =
MONGODB_WIRED_TIGER_DIRECTORY_FOR_INDEXES =
MONGODB_WIRED_TIGER_INDEX_PREFIX_COMPRESSION =
MONGODB_WIRED_TIGER_JOURNAL_COMPRESSOR =
MONGODB_WIRED_TIGER_MAX_CACHE_OVERFLOW_FILESIZE =
MONGODB_ZSTD_DEFAULT_COMPRESSION_LEVEL =
```

## Inherited environment variables

*  [webhippie/ubuntu](https://github.com/dockhippie/ubuntu#available-environment-variables)

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```

[upstream]: https://www.mongodb.com
[parent]: https://github.com/dockhippie/ubuntu
[dockerhub]: https://hub.docker.com/r/webhippie/mongodb/tags
[quayio]: https://quay.io/repository/webhippie/mongodb?tab=tags
[github]: https://github.com/dockhippie/mongodb
