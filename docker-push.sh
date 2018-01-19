#!/usr/bin/env bash
set -e

docker login -u "$DOCKER_USERNAME" -p "$DOCKER_PASSWORD"
VERSION=$(docker run --entrypoint '' cargomedia/gearman-exporter cat /version)
docker tag cargomedia/gearman-exporter:latest cargomedia/gearman-exporter:${VERSION}
docker push cargomedia/gearman-exporter:latest
docker push cargomedia/gearman-exporter:${VERSION}
