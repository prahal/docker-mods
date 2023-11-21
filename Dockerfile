# syntax=docker/dockerfile:1

## Buildstage ##
FROM ghcr.io/linuxserver/calibre:latest as buildstage


RUN \
  echo "**** grab debs ****" && \
  mkdir -p /root-layer/filemanager && \
  apt-get update && \
  apt-get reinstall -y -o Dir::Cache=/root-layer/filemanager/ --download-only xdg-utils nautilus && \
  rm -rf /var/lib/apt/lists/*

# copy local files
COPY root/ /root-layer/


FROM scratch

LABEL maintainer="prahal"

# Add files from buildstage
COPY --from=buildstage /root-layer/ /
