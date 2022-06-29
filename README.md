# mongodb

[![Docker Build](https://github.com/dockhippie/mongodb/workflows/docker/badge.svg)](https://github.com/dockhippie/mongodb/actions?query=workflow%3Adocker) [![Readme Build](https://github.com/dockhippie/mongodb/workflows/readme/badge.svg)](https://github.com/dockhippie/mongodb/actions?query=workflow%3Areadme) [![Docker Size](https://img.shields.io/docker/image-size/webhippie/mongodb/latest)](https://hub.docker.com/r/webhippie/mongodb) [![Docker Pulls](https://img.shields.io/docker/pulls/webhippie/mongodb)](https://hub.docker.com/r/webhippie/mongodb) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/mongodb)

These are docker images for [MongoDB](https://www.mongodb.com) running on our [Ubuntu image](https://github.com/dockhippie/ubuntu).

## Versions

For the available versions please look at [Docker Hub](https://hub.docker.com/r/webhippie/mongodb/tags) or [Quay](https://quay.io/repository/webhippie/mongodb?tab=tags) or check the existing folders within the [GitHub repository](https://github.com/dockhippie/mongodb).

## Volumes

* /var/lib/mongodb
* /var/lib/backup

## Ports

* 27017
* 27018
* 27019

## Available environment variables

| Environment variable                                 | Type   | Default value                     | v4.0 | v4.2, v4.4, v5.0 |
| ---------------------------------------------------- | ------ | --------------------------------- | ---- | ---------------- |
| `MONGODB_AUTH`                                       | bool   | `false`                           | X    | X                |
| `MONGODB_AUTH_DB`                                    | string | `admin`                           | X    | X                |
| `MONGODB_AWS_IAM_SESSION_TOKEN`                      | string |                                   |      | X                |
| `MONGODB_BACKUP_IGNORE`                              | string | `(admin\|local)`                  | X    | X                |
| `MONGODB_BACKUP_PATH`                                | string | `/var/lib/backup`                 | X    | X                |
| `MONGODB_BACKUP_RETENTION`                           | int    | `14`                              | X    | X                |
| `MONGODB_CLUSTER_AUTH_MODE`                          | string |                                   | X    | X                |
| `MONGODB_CLUSTER_IP_SOURCE_WHITELIST`                | string |                                   | X    | X                |
| `MONGODB_CONFIG`                                     | string |                                   | X    | X                |
| `MONGODB_CONFIG_EXPAND`                              | string |                                   |      | X                |
| `MONGODB_CONFIGSVR`                                  | bool   | `false`                           | X    | X                |
| `MONGODB_CPU`                                        | bool   | `false`                           | X    | X                |
| `MONGODB_DATABASE`                                   | string |                                   | X    | X                |
| `MONGODB_DBPATH`                                     | string | `/var/lib/mongodb`                | X    | X                |
| `MONGODB_DIRECTORYPERDB`                             | bool   | `false`                           | X    | X                |
| `MONGODB_ENABLE_FREE_MONITORING`                     | string | `off`                             | X    | X                |
| `MONGODB_ENABLE_MAJORITY_READ_CONCERN`               | bool   | `false`                           | X    | X                |
| `MONGODB_FREE_MONITORING_TAG`                        | string |                                   | X    | X                |
| `MONGODB_IPV6`                                       | bool   | `false`                           | X    | X                |
| `MONGODB_JOURNAL_COMMIT_INTERVAL`                    | string |                                   | X    | X                |
| `MONGODB_JOURNAL_OPTIONS`                            | string |                                   | X    |                  |
| `MONGODB_KEY_FILE`                                   | string |                                   | X    | X                |
| `MONGODB_LISTEN_BACKLOG`                             | string |                                   | X    | X                |
| `MONGODB_LOGPATH`                                    | string |                                   | X    | X                |
| `MONGODB_MAX_CONNS`                                  | string |                                   | X    | X                |
| `MONGODB_NETWORK_MESSAGE_COMPRESSORS`                | string |                                   | X    | X                |
| `MONGODB_NO_INDEX_BUILD_RETRY`                       | bool   | `false`                           | X    | X                |
| `MONGODB_NOAUTH`                                     | bool   | `false`                           | X    | X                |
| `MONGODB_NOJOURNAL`                                  | bool   | `false`                           | X    | X                |
| `MONGODB_NOPREALLOC`                                 | bool   | `false`                           | X    |                  |
| `MONGODB_NOSCRIPTING`                                | bool   | `false`                           | X    | X                |
| `MONGODB_NOTABLESCAN`                                | bool   | `false`                           | X    | X                |
| `MONGODB_NSSIZE`                                     | string |                                   | X    |                  |
| `MONGODB_OPLOG_MIN_RETENTION_HOURS`                  | string |                                   |      | X                |
| `MONGODB_OPLOG_SIZE`                                 | string |                                   | X    | X                |
| `MONGODB_PASSWORD`                                   | string |                                   | X    | X                |
| `MONGODB_PERFORM_REPAIR`                             | bool   | `false`                           | X    | X                |
| `MONGODB_PERFORM_UPGRADE`                            | bool   | `true`                            | X    | X                |
| `MONGODB_PROFILE`                                    | string |                                   | X    | X                |
| `MONGODB_PROFILE_FILTER`                             | string |                                   |      | X                |
| `MONGODB_QUIET`                                      | bool   | `false`                           | X    | X                |
| `MONGODB_QUOTA`                                      | bool   | `false`                           | X    |                  |
| `MONGODB_QUOTA_FILES`                                | string |                                   | X    |                  |
| `MONGODB_REPAIRPATH`                                 | string |                                   | X    |                  |
| `MONGODB_REPL_INDEX_PREFETCH`                        | string |                                   | X    |                  |
| `MONGODB_REPL_SET`                                   | string |                                   | X    | X                |
| `MONGODB_ROOT_PASSWORD`                              | string |                                   | X    | X                |
| `MONGODB_ROOT_USERNAME`                              | string |                                   | X    | X                |
| `MONGODB_SET_PARAMETER`                              | string |                                   | X    | X                |
| `MONGODB_SHARDSVR`                                   | bool   | `false`                           | X    | X                |
| `MONGODB_SKIP_CHOWN`                                 | bool   | `false`                           | X    | X                |
| `MONGODB_SLOW_OP_SAMPLE_RATE`                        | string |                                   | X    | X                |
| `MONGODB_SLOWMS`                                     | string |                                   | X    | X                |
| `MONGODB_SMALLFILES`                                 | bool   | `false`                           | X    | X                |
| `MONGODB_SSL_ALLOW_CONNECTIONS_WITHOUT_CERTIFICATES` | bool   | `false`                           | X    | X                |
| `MONGODB_SSL_ALLOW_INVALID_CERTIFICATES`             | bool   | `false`                           | X    | X                |
| `MONGODB_SSL_ALLOW_INVALID_HOSTNAMES`                | bool   | `false`                           | X    | X                |
| `MONGODB_SSL_CA_FILE`                                | string |                                   | X    | X                |
| `MONGODB_SSL_CERTIFICATE_KEY_FILE`                   | string | `${MONGODB_SSL_PEM_KEY_FILE}`     |      | X                |
| `MONGODB_SSL_CERTIFICATE_KEY_FILE_PASSWORD`          | string | `${MONGODB_SSL_PEM_KEY_PASSWORD}` |      | X                |
| `MONGODB_SSL_CLUSTER_CA_FILE`                        | string |                                   | X    | X                |
| `MONGODB_SSL_CLUSTER_FILE`                           | string |                                   | X    | X                |
| `MONGODB_SSL_CLUSTER_PASSWORD`                       | string |                                   | X    | X                |
| `MONGODB_SSL_CRL_FILE`                               | string |                                   | X    | X                |
| `MONGODB_SSL_DISABLED_PROTOCOLS`                     | string |                                   | X    | X                |
| `MONGODB_SSL_FIPS_MODE`                              | bool   | `false`                           | X    | X                |
| `MONGODB_SSL_LOG_VERSIONS`                           | string |                                   |      | X                |
| `MONGODB_SSL_MODE`                                   | string |                                   | X    | X                |
| `MONGODB_SSL_ON_NORMAL_PORTS`                        | bool   | `false`                           | X    | X                |
| `MONGODB_SSL_PEM_KEY_FILE`                           | string |                                   | X    |                  |
| `MONGODB_SSL_PEM_KEY_PASSWORD`                       | string |                                   | X    |                  |
| `MONGODB_SSL_WEAK_CERTIFICATE_VALIDATION`            | string |                                   | X    |                  |
| `MONGODB_STORAGE_ENGINE`                             | string |                                   | X    | X                |
| `MONGODB_SYNCDELAY`                                  | string |                                   | X    | X                |
| `MONGODB_SYSINFO`                                    | bool   | `false`                           | X    | X                |
| `MONGODB_SYSLOG`                                     | bool   | `false`                           | X    | X                |
| `MONGODB_TIMESTAMP_FORMAT`                           | string |                                   | X    | X                |
| `MONGODB_TIMEZONE_INFO`                              | string |                                   | X    | X                |
| `MONGODB_TRANSITION_TO_AUTH`                         | bool   | `false`                           | X    | X                |
| `MONGODB_USERNAME`                                   | string |                                   | X    | X                |
| `MONGODB_VERBOSE`                                    | bool   | `false`                           | X    | X                |
| `MONGODB_WIRED_TIGER_CACHE_SIZE`                     | string |                                   | X    | X                |
| `MONGODB_WIRED_TIGER_COLLECTION_BLOCK_COMPRESSOR`    | string |                                   | X    | X                |
| `MONGODB_WIRED_TIGER_DIRECTORY_FOR_INDEXES`          | string |                                   | X    | X                |
| `MONGODB_WIRED_TIGER_INDEX_PREFIX_COMPRESSION`       | string |                                   | X    | X                |
| `MONGODB_WIRED_TIGER_JOURNAL_COMPRESSOR`             | string |                                   | X    | X                |
| `MONGODB_WIRED_TIGER_MAX_CACHE_OVERFLOW_FILESIZE`    | string |                                   | X    | X                |
| `MONGODB_ZSTD_DEFAULT_COMPRESSION_LEVEL`             | int    |                                   |      | X                |

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
