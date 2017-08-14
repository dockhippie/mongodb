FROM webhippie/alpine:latest
MAINTAINER Thomas Boerger <thomas@webhippie.de>

VOLUME ["/var/lib/mongodb", "/var/lib/backup"]

EXPOSE 27017
EXPOSE 27018
EXPOSE 27019

WORKDIR /root
CMD ["/bin/s6-svscan", "/etc/s6"]

ENV CRON_ENABLED true

RUN apk update && \
  mkdir -p \
    /var/lib/mongodb && \
  groupadd \
    -g 1000 \
    mongodb && \
  useradd \
    -u 1000 \
    -d /var/lib/mongodb \
    -g mongodb \
    -s /bin/bash \
    -m \
    mongodb && \
  apk add \
    mongodb \
    mongodb-tools \
    jq && \
  rm -rf \
    /var/cache/apk/* \
    /var/lib/mongodb/*

ADD rootfs /
