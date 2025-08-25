#!/bin/bash
# https://arkime.com/docker
# https://arkime.com/settings

IMAGE="ghcr.io/arkime/arkime/arkime:v5-latest"

docker run --rm \
-v $(pwd)/arkime/etc/config.ini:/opt/arkime/etc/config.ini \
-e RUN_IN_FOREGROUND=1 \
${IMAGE} /opt/arkime/bin/docker.sh -help
