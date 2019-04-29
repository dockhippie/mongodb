# MongoDB

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/mongodb/status.svg)](https://cloud.drone.io/dockhippie/mongodb)
[![](https://images.microbadger.com/badges/image/webhippie/mongodb.svg)](https://microbadger.com/images/webhippie/mongodb "Get your own image badge on microbadger.com")

These are docker images for [MongoDB](https://www.mongodb.com) database running on an [Alpine Linux container](https://registry.hub.docker.com/u/webhippie/alpine/).


## Versions

* [latest](./latest) available as `webhippie/mongodb:latest`


## Volumes

* /var/lib/mongodb
* /var/lib/backup


## Ports

* 27017
* 27018
* 27019


## Available environment variables

```bash
MONGODB_AUTH = false
MONGODB_AUTH_DB = admin
MONGODB_CLUSTER_AUTH_MODE =
MONGODB_CONFIG =
MONGODB_CONFIGSVR = false
MONGODB_CPU = false
MONGODB_DATABASE =
MONGODB_DBPATH = /var/lib/mongodb/db
MONGODB_DIRECTORYPERDB = false
MONGODB_ENABLE_MAJORITY_READ_CONCERN = false
MONGODB_HTTPINTERFACE = false
MONGODB_IPV6 = false
MONGODB_JOURNAL_COMMIT_INTERVAL =
MONGODB_JOURNAL_OPTIONS =
MONGODB_JSONP = false
MONGODB_KEY_FILE =
MONGODB_MAX_CONNS = 1000000
MONGODB_NETWORK_MESSAGE_COMPRESSORS =
MONGODB_NOAUTH = false
MONGODB_NOJOURNAL = false
MONGODB_NOPREALLOC = false
MONGODB_NOSCRIPTING = false
MONGODB_NOTABLESCAN = false
MONGODB_NO_INDEX_BUILD_RETRY = false
MONGODB_NSSIZE =
MONGODB_OPLOG_SIZE =
MONGODB_PASSWORD =
MONGODB_PERFORM_REPAIR = false
MONGODB_PERFORM_UPGRADE = true
MONGODB_PROFILE =
MONGODB_QUIET = false
MONGODB_QUOTA = false
MONGODB_QUOTA_FILES =
MONGODB_REPAIRPATH =
MONGODB_REPL_INDEX_PREFETCH =
MONGODB_REPL_SET =
MONGODB_REST = false
MONGODB_ROOT_PASSWORD =
MONGODB_ROOT_USERNAME =
MONGODB_SET_PARAMETER =
MONGODB_SHARDSVR = false
MONGODB_SLOWMS =
MONGODB_SMALLFILES = false
MONGODB_SSL_ALLOW_CONNECTIONS_WITHOUT_CERTIFICATES = false
MONGODB_SSL_ALLOW_INVALID_CERTIFICATES = false
MONGODB_SSL_ALLOW_INVALID_HOSTNAMES = false
MONGODB_SSL_CA_FILE =
MONGODB_SSL_CLUSTER_FILE =
MONGODB_SSL_CLUSTER_PASSWORD =
MONGODB_SSL_CRL_FILE =
MONGODB_SSL_DISABLED_PROTOCOLS =
MONGODB_SSL_FIPS_MODE = false
MONGODB_SSL_MODE =
MONGODB_SSL_ON_NORMAL_PORTS = false
MONGODB_SSL_PEM_KEY_FILE =
MONGODB_SSL_PEM_KEY_PASSWORD =
MONGODB_SSL_WEAK_CERTIFICATE_VALIDATION =
MONGODB_STORAGE_ENGINE =
MONGODB_SYNCDELAY = false
MONGODB_TIMESTAMP_FORMAT =
MONGODB_TRANSITION_TO_AUTH = false
MONGODB_USERNAME =
MONGODB_VERBOSE = false
MONGODB_WIRED_TIGER_CACHE_SIZE =
MONGODB_WIRED_TIGER_COLLECTION_BLOCK_COMPRESSOR =
MONGODB_WIRED_TIGER_DIRECTORY_FOR_INDEXES =
MONGODB_WIRED_TIGER_INDEX_PREFIX_COMPRESSION =
MONGODB_WIRED_TIGER_JOURNAL_COMPRESSOR =
MONGODB_WIRED_TIGER_STATISTICS_LOG_DELAY =
```


## Inherited environment variables

* [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
